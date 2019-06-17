from django.http import HttpResponse 
from TestModel.models import taobao
from django.shortcuts import render

def taobaodb(request):   
    lists = taobao.objects.all()
    return render(request,'taobao.html',{'lists':lists})