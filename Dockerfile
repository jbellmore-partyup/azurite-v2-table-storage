FROM mcr.microsoft.com/azure-storage/azurite

RUN npm install -g azurite@2.7.1

ENTRYPOINT [ "/usr/local/bin/azurite-table" ]