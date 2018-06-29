FROM williamyeh/ansible:ubuntu16.04

RUN apt-get update && apt-get install git -y

RUN ansible-galaxy install geerlingguy.ntp \
    && ansible-galaxy install geerlingguy.apache \
    && ansible-galaxy install geerlingguy.php-versions \
    && ansible-galaxy install geerlingguy.php \
    && ansible-galaxy install geerlingguy.composer \
    && ansible-galaxy install tersmitten.pip \
    && ansible-galaxy install geerlingguy.certbot \
    && ansible-galaxy install carlosbuenosvinos.ansistrano-deploy \
    && ansible-galaxy install carlosbuenosvinos.ansistrano-rollback \
    && ansible-galaxy install geerlingguy.mysql \
    && ansible-galaxy install git+https://github.com/elastic/ansible-elasticsearch
