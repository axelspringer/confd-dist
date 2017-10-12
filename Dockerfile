FROM axelspringer/confd

LABEL maintainer="sebastian.doell@axelspringer.de"
LABEL build="true"

COPY \
  dist/ /etc/confd/
