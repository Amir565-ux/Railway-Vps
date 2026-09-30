FROM hopingboyz/atyro-ubuntu24

ENV RAM=32000 \
    CPU=4 \
    DISK=2048 \
    VNC_PASS=admin \
    ROOT_PASS=admin

EXPOSE 6080 2222

VOLUME ["/vm"]

CMD []
