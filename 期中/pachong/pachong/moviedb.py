from django.http import HttpResponse
from django.shortcuts import render
from TestModel.models import movie
from django.core.paginator import Paginator, PageNotAnInteger, EmptyPage
 
def moviedb(request):    
    posts = movie.objects.all()
    paginator = Paginator(posts, 25)  
    page = request.GET.get('page') 
    try:
        list = paginator.page(page)
    except PageNotAnInteger:
        list = paginator.page(1)
    except EmptyPage:
        list = paginator.page(paginator.num_pages)
    return render(request,'movie.html',{'list':list})