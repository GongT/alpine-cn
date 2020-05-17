FROM frolvlad/alpine-glibc:latest
RUN /bin/sh -c "sed -i 's#dl-cdn.alpinelinux.org#mirrors.nju.edu.cn#g' /etc/apk/repositories && cat /etc/apk/repositories"
