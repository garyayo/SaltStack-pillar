{% if grains['id'] == 'web' %}
to_include: [web.ssh, web.python, web.virtualenv, web.nginx, web.uwsgi]
{% elif grains['id'] == 'celery' %}
to_include: [web.ssh, web.python, web.virtualenv]
{% endif %}
