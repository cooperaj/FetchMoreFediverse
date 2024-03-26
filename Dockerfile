FROM ghcr.io/g3rv4/fakerelay:1.0.49

ENV ASPNETCORE_ENVIRONMENT=Production \
    ASPNETCORE_URLS=http://+:5000 \
    CONFIG_PATH=/data/config.json
