FROM darron/go-wercker

RUN curl -s https://packagecloud.io/install/repositories/darron/consul/script.deb.sh | bash && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN apt-get install -y consul && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
