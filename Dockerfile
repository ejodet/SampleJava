FROM websphere-liberty:kernel

RUN apt-get update && apt-get dist-upgrade -y && apt-get autoremove -y && rm -rf /var/lib/apt/lists/*