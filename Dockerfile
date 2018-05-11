from python:3.6.4
run apt-get update
run apt-get -y install libssl-dev libffi-dev python-dev python-pip libsasl2-dev libldap2-dev
run pip install superset  -i https://pypi.tuna.tsinghua.edu.cn/simple
