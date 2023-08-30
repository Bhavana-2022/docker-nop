FROM  mcr.microsoft.com/dotnet/sdk:7.0
LABEL author="aws"
WORKDIR /nop
RUN apt update && apt install unzip
ADD https://github.com/nopSolutions/nopCommerce/releases/download/release-4.60.4/nopCommerce_4.60.4_NoSource_linux_x64.zip /nop/nopCommerce_4.60.4_NoSource_linux_x64.zip
RUN cd /var/www/nopCommerce/ && unzip nopCommerce_4.60.4_NoSource_linux_x64.zip
EXPOSE 5000