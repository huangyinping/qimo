from django.http import HttpResponse 
from TestModel.models import CityWeather
from django.shortcuts import render

def weatherdb(request):   
    lists = CityWeather.objects.all()
    return render(request,'weather.html',{'lists':lists})