FROM ubuntu

RUN apt update && apt install openssh-server -y

COPY sshd_config /etc/ssh/sshd_config
COPY id_ed25519.pub /root/.ssh/authorized_keys

RUN chmod 700 /root/.ssh && chmod 600 /root/.ssh/authorized_keys && mkdir /run/sshd
COPY entrypoint.sh /entrypoint.sh

CMD [ "/entrypoint.sh" ]