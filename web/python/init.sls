{% if grains['id'] == 'web' %}
python: [python, python-dev, python-setuptools, python-pip, python-virtualenv, libffi-dev, libssl-dev, libpq-dev]
{% elif grains['id'] == 'celery' %}
python: [python-pip, python-dev, python-virtualenv, libpq-dev]
{% endif %}
