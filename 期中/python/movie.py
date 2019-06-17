import urllib.request
from bs4 import BeautifulSoup
import pymysql
import threading
import os
import random
import bs4

ua_list=[     
"Mozilla/5.O (Macintosh; Intel Mac OS X 10.6; rv2.0.1) Gecko/20100101 Firefox/4.0.1",
"Mozilla/5.0 (Windows NT 6.1; rv2.0.1) Gecko/20100101 Firefox/4.0.1",
"Opera/9.80 (Macintosh; Intel Mac OS x 10.6.8; U; en) Presto/2.8.131 Version/11.11",
"Opera/9.80 (Windows NT 6.1; U; en] Presto/2.8.131 Version/11.11",
"Mozilla/5.O (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML,like Gecko) Chrome/17.0.963.56 Safari/535.11"]

class MySpider:
   
    def openDB(self):
        self.con=pymysql.connect(host='localhost',user='root',passwd='1597',db='root',charset='utf8')
        self.cursor=self.con.cursor()
    def initDB(self):
        
        self.count=0
        self.TS=[]

    def closeDB(self):
        self.con.commit()
        self.con.close()

    


    def splitltems(self,p):
        res = []
        flag = True
        for c in p.children:
            if isinstance(c,bs4.element.NavigableString):
                t = c.string.replace("\n","").strip()
                if t!="":
                    if flag:
                        pos = t.find("主演")
                        director = t[:pos].replace("导演:","")
                        actor = t[pos + 3:]
                        res.append(director.strip())
                        res.append(actor.strip())

                    else:
                        st = t.split("/")
                        for e in st:
                            res.append(e.strip())
                        break
            elif isinstance(c,bs4.element.Tag) and c.name == "br":
                flag = False
        return res
    def spider(self,url):
        try:
            print(url)
            req = urllib.request.Request(url=url,headers={"User-Agent":random.choice(ua_list)})
            resp =urllib.request.urlopen(req)
            html =resp.read().decode()
            soup = BeautifulSoup(html,"lxml")

            lis =soup.find("div",attrs={"id":"content"}).find("ol",attrs={"class":"grid_view"}).find_all("li")
            for li in lis:
                #爬取电影名称
                div=li.find("div",attrs={"class":"info"})
                hd=div.find("div",attrs={"class":"hd"})
                spans=hd.find_all("span",attrs={"class":"title"})
                mTitle=spans[0].text.replace("\n","").strip() if len(spans)>0 else ""
                print(mTitle)       
                mNative=spans[1].text.replace("\n","").strip() if len(spans)>1 else ""
                print(mNative)          
                mNickname=hd.find("span",attrs={"class":"other"}).text.replace("\n","").strip()
                print(mNickname) 
                sdiv=li.find("div",attrs={"class":"star"})
                mPoint=sdiv.find("span",attrs={"class":"rating_num"}).text.replace("\n","").strip()
                print(mPoint)     
                mComment=sdiv.find_all("span")[-1].text.replace("\n","").strip()
                print(mComment) 
                bd=div.find("div",attrs={"class":"bd"})
                p=bd.find("p")
                res=self.splitltems(p)
                mDirectors=res[0]  if len(res)>0  else ""
                print(mDirectors) 
                mActors=res[1]  if len(res)>1  else ""
                print(mActors) 
                mTime=res[2]  if len(res)>2  else ""
                print(mTime) 
                mCountry=res[3]  if len(res)>3  else ""
                print(mCountry) 
                mType=res[4]  if len(res)>4  else ""
                print(mType) 
                img=li.find("div",attrs={"class":"pic"}).find("img")
                src=urllib.request.urljoin(url,img["src"])
                self.count += 1
                
                T = threading.Thread()
                T.setDaemon(False)
                T.start()
                self.TS.append(T)
                self.cursor.execute("insert into testmodel_movie(mTitle,mNative,mNickname,mDirecors,mActors,mTime,mCountry,mType,mPoint,mComment,mFile) values (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)",(mTitle,mNative,mNickname,mDirectors,mActors,mTime,mCountry,mType,mPoint,mComment,src))

                #网页翻页
            div =soup.find("div",attrs={"class":"paginator"})
            link =div.find ("span",attrs={"class":"next"}).find("a")
            if link:
                href=link["href"]
                url = urllib.request.urljoin(url,href)
                    
                self.spider(url)

        except Exception as err:
            print ("spider:"+str(err))

    def process(self):
        self.openDB()
        self.initDB()
        self.spider("https://movie.douban.com/top250")
        self.closeDB()
        for T in self.TS:
            T.join()

spider=MySpider()
while True:
    print("1.爬取")
    print("2.退出")
    s=input("选择（1，2）:")
    if s=="1":
        spider.process()
    elif s=="2":
        break