FROM php:7.2-fpm

RUN apt-get update \
    && apt-get install -y \
        python3 \
        python3-pip \
        openssh-client \
    && pip install ansible

CMD ["python3"]
