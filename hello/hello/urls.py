from django.conf.urls import include, url
from django.contrib import admin

urlpatterns = [
    url(r'^world/', include('world.urls')),
    url(r'^admin/', admin.site.urls),
]
