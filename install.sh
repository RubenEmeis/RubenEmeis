# !/bin/bash	

curl https://raw.githubusercontent.com/jupyterhub/the-littlest-jupyterhub/master/bootstrap/bootstrap.py \
| sudo python3 - --admin ${1} --user-requirements-txt-URL https://raw.githubusercontent.com/data-8/materials-sp18/master/requirements.txt


