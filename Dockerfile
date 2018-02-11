FROM debian:sid

LABEL maintainer="Sawood Alam <@ibnesayeed>"

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

RUN apt update && apt install -y --no-install-recommends \
      fonts-roboto \
      git \
      make \
      python-pygments \
      texlive-full \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
