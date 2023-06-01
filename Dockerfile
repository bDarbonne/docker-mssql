FROM mcr.microsoft.com/mssql/server AS base
WORKDIR /var/opt/mssql
RUN ["mkdir", "backups"]
