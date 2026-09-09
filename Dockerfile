FROM mcr.microsoft.com/dotnet/sdk:9.0
WORKDIR /app
COPY . .

RUN dotnet build --configuration Release -o ./build

CMD ["dotnet", "./build/weblearn.dll"]

