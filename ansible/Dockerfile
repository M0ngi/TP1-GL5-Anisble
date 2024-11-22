FROM ubuntu

RUN apt update && apt install ansible less nano -y

COPY id_ed25519 /root/.ssh/id_ed25519
COPY id_ed25519.pub /root/.ssh/id_ed25519.pub

RUN chmod 600 /root/.ssh/id_ed25519

COPY entrypoint.sh /entrypoint.sh
CMD [ "/entrypoint.sh" ]
