from django.urls import reverse, resolve
from django.test import TestCase

class TestUrl(TestCase):

   def test_product_detail_url(self):
	   path = reverse('product_detail', kwargs={'pk':1})
	   assert resolve(path).view_name == 'product_detail'
