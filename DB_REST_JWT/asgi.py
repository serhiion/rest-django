import os

from django.core.asgi import get_asgi_application

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'DB_REST_JWT.settings')

application = get_asgi_application()