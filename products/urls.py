# urls.py
from django.urls import path, include
from rest_framework.routers import DefaultRouter
from .views import ProductViewSet

# Create a router and register the viewset
router = DefaultRouter()
router.register(r'products', ProductViewSet, basename='product')

# Wire up our API using automatic URL routing
urlpatterns = [
    path('', include(router.urls)),

]
