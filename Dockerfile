FROM mcr.microsoft.com/dotnet/aspnet:6.0

WORKDIR /app

COPY . .

ENTRYPOINT ["dotnet", "ocp_test.dll"]