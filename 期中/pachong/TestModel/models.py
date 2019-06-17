from django.db import models

class movie(models.Model):
    mTitle = models.CharField(max_length=256)
    mNative=models.CharField(max_length=256)
    mNickname=models.CharField(max_length=256)
    mDirecors=models.CharField(max_length=256)
    mActors=models.CharField(max_length=256)
    mTime=models.CharField(max_length=256)
    mCountry=models.CharField(max_length=256)
    mType=models.CharField(max_length=256)
    mPoint=models.CharField(max_length=256)
    mComment=models.CharField(max_length=256)
    mFile= models.CharField(max_length=256)
    objects=models.Manager()

class phones(models.Model):
    mNO = models.CharField(max_length=32)
    mMark= models.CharField(max_length=256)
    mPrice= models.CharField(max_length=32)
    mNote= models.CharField(max_length=1024)
    mFile= models.CharField(max_length=256)
    objects=models.Manager()

class CityWeather(models.Model):
    city=models.CharField(max_length=20)
    date=models.CharField(max_length=20)
    weather = models.CharField(max_length=70)
    temp=models.CharField(max_length=32)
    objects=models.Manager()

class taobao(models.Model):
    title=models.CharField(max_length=60)
    price=models.CharField(max_length=60)
    objects=models.Manager()