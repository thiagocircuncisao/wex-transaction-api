# Transaction API

A simple REST API for managing transactions, built using Spring Boot.

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [API Documentation](#api-documentation)
- [Contact](#contact)

## Description

A simple API that handles Transactions saving them and making calculations with currencies based on
[Treasury Reporting Rates of Exchange](https://fiscaldata.treasury.gov/datasets/treasury-reporting-rates-exchange/treasury-reporting-rates-of-exchange)

## Installation
### Prerequisites

- Java 17 or higher
- Maven
- Docker

### Steps

1. Clone the repository
   ```bash
   git clone https://github.com/thiagocircuncisao/wex-transaction-api.git
2. Make sure that the modules were downloaded as well, if not, download them as well to the same folder.
    ```bash
   cd wex-transaction-gateway
   git clone https://github.com/thiagocircuncisao/wex-transaction-gateway
   cd ..
   cd wex-transaction-transaction-service
   git clone https://github.com/thiagocircuncisao/wex-transaction-transaction-service

3. Run the `docker-compose.yml`
   ```bash
   docker-compose up --build
   
## Usage

After building and running the project successfully, access the API at:
http://localhost:8080

## API Documentation

This project uses Swagger UI, so you can check the API Documentation just running the project and access: http://localhost:8080/swagger-ui/index.html

## Contact

Thiago Circuncisão - [LinkedIn](https://www.linkedin.com/in/thiago-circuncis%C3%A3o-987b0b113/) - thiagocircuncisao@gmail.com

GitHub Project - https://github.com/thiagocircuncisao/wex-transaction-api