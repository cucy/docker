FROM       busybox:latest

ARG ClientBinaries=kubernetes-client-linux-amd64.tar.gz
ARG ServerBinaries=kubernetes-server-linux-amd64.tar.gz
ARG NodeBinaries=kubernetes-node-linux-amd64.tar.gz
ARG VERSION=v1.14.2


# https://dl.k8s.io/v1.14.2/kubernetes-client-linux-amd64.tar.gz
# https://dl.k8s.io/v1.14.2/kubernetes-server-linux-amd64.tar.gz
# https://dl.k8s.io/v1.14.2/kubernetes-node-linux-amd64.tar.gz

RUN  cd; wget https://dl.k8s.io/${VERSION}/${ClientBinaries}
RUN  cd; wget https://dl.k8s.io/${VERSION}/${ServerBinaries}
RUN  cd; wget https://dl.k8s.io/${VERSION}/${NodeBinaries}
