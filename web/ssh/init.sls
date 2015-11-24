{% if grains['id'] == 'web' %}
id_rsa: salt://web/ssh/id_rsa
id_rsa_pub: salt://web/ssh/id_rsa.pub
{% elif grains['id'] == 'celery' %}
id_rsa: salt://celery/ssh/id_rsa
id_rsa_pub: salt://celery/ssh/id_rsa.pub
{% endif %}
