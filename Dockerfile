# # Latest version of centos
# FROM alpine:3.11
# RUN apk -y install epel-release && \
#     apk -y install PyYAML python-jinja2 python-httplib2 python-keyczar python-paramiko python-setuptools git python-pip
# RUN mkdir /etc/ansible/
# RUN echo -e '[local]\nlocalhost' > /etc/ansible/hosts
# RUN pip install ansible


# Latest version of centos
FROM alpine:3.14
RUN apk add --no-cache openssh-client ansible git 
WORKDIR /ansible 
