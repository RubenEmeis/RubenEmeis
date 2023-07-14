# !/bin/bash	

curl https://raw.githubusercontent.com/jupyterhub/the-littlest-jupyterhub/master/bootstrap/bootstrap.py \
| sudo python3 - --admin ${1}
    --admin azure_digi_hub --plugin git+https://github.com/kafonek/tljh-shared-directory
    --user-requirements-txt-URL https://raw.githubusercontent.com/RubenEmeis/RubenEmeis/main/requirements.txt

