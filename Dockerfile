FROM ubuntu:12.04

MAINTAINER K.G.R Vamsi <admin@dockerstack.org>

RUN apt-get update && apt-get install nfs-common portmap net-tools

CMD ["/bin/bash"]