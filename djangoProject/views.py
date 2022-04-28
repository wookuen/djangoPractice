from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return HttpResponse("Page found")

def health_chk(request):
    return render(request, 'chk.html')