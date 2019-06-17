from bs4 import BeautifulSoup
from bs4 import UnicodeDammit
import urllib.request
import pymysql

conn=pymysql.connect(host='localhost',user='root',passwd='1597',db='root',charset="utf8")
cursor=conn.cursor()

headers={'user-agent':'Mozilla/5.0(Windows;U;Windows NT 6.0 x64;en-us;rv:1.9pre)Gecko/2008072421 MineField/3.0.2pre'}
citycode={"北京":"101010100","上海":"101020100","广州":"101280101","深圳":"101280601"}
for city in citycode:
    url="http://www.weather.com.cn/weather/"+citycode[city]+".shtml"
    try:  
        req=urllib.request.Request(url,headers=headers)
        data=urllib.request.urlopen(req)
        data=data.read()
        dammint=UnicodeDammit(data,["utf-8","gbk"])
        data=dammint.unicode_markup
        soup=BeautifulSoup(data,"lxml")
        lis=soup.select("ul[class='t clearfix'] li")
        n=0
        for li in lis:
            try:
                date=li.select('h1')[0].text
                weather=li.select("p[class='wea']")[0].text
                if n>0:
                    temp=li.select("p[class='tem'] span")[0].text+"/"+li.select("p[class='tem'] i")[0].text
                else:
                    temp=li.select("p[class='tem'] i")[0].text
                cursor.execute("insert into testmodel_cityweather(city,date,weather,temp) values(%s,%s,%s,%s)",(city,date,weather,temp))
                n=n+1
            except Exception as err:
                print(err)
    except Exception as err:
        print(err)
cursor.close()
conn.commit()
conn.close()
