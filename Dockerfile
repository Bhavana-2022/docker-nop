FROM  mcr.microsoft.com/dotnet/sdk:7.0
LABEL author="aws"
WORKDIR /nop
ADD https://github.com/nopSolutions/nopCommerce/releases/download/release-4.60.4/nopCommerce_4.60.4_NoSource_linux_x64.zip /var/www/nopCommerce