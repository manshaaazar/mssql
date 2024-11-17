# Use the official Microsoft SQL Server image as the base image
FROM mcr.microsoft.com/mssql/server:2019-latest

# Set environment variables required by SQL Server
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=YourStrongPassword123!

# Expose the SQL Server port
EXPOSE 1433

# Define the entrypoint to run SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
