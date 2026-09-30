docker run -d \
  --name atyro-vm \
  --privileged \
  --device /dev/kvm \
  -p 6080:6080 \
  -p 2026:2222 \
  -e RAM=430080 \
  -e CPU=24 \
  -e DISK=2048 \
  -e VNC_PASS=admin \
  -e ROOT_PASS=admin \
  -v atyro-vm-data:/vm \
  --restart unless-stopped \
  hopingboyz/atyro-ubuntu24
