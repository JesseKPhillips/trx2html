FROM mcr.microsoft.com/dotnet/runtime:5.0

#RUN mkdir /app
COPY ["TRX2HTML Solution/trx2html/bin/Debug/net5.0/linux-x64/publish/", "/app"]
