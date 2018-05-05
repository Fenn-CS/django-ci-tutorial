from django.conf.urls import url, include
from django.views.generic import ListView, DetailView
from products.models import Product
from products import views
from django.urls import path


urlpatterns = [
url(r'^$', views.products_index, name="products_index"),
url(r'(?P<pk>\d+)$', views.product_detail, name='detail'),
]