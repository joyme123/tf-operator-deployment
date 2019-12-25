FROM ubuntu:18.04
MAINTAINER jiangpengfei <jiangpengfei@xinhuotech.com>

COPY tf-operator /usr/bin/tf-operator

RUN chmod +x /usr/bin/tf-operator

ENV KUBEFLOW_NAMESPACE default

CMD [ "/usr/bin/tf-operator"]
