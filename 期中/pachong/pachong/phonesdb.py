from django.http import HttpResponse
from django.shortcuts import render
from TestModel.models import phones
from django.core.paginator import Paginator, PageNotAnInteger, EmptyPage
 
def phonesdb(request):
    
    posts = phones.objects.all()
    paginator = Paginator(posts, 60)  
    page = request.GET.get('page') 
    try:
        post_list = paginator.page(page)
    except PageNotAnInteger:
        post_list = paginator.page(1)
    except EmptyPage:
        post_list = paginator.page(paginator.num_pages)
    return render(request,'phones.html',{'post_list':post_list})