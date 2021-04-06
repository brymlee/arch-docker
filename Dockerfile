FROM archlinux:latest
RUN pacman -Syu docker --noconfirm
CMD ["/bin/bash"]
