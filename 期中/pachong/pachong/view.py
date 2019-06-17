from django.shortcuts import render
 
def index(request):
    context          = {}
    context['index'] = 'Hello World!'
    return render(request, 'index.html', context)