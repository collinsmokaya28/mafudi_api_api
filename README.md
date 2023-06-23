# README
# Food Delivery Platform API

This API powers the Food Delivery Platform, allowing users to browse restaurants, view menu items, place orders, and handle order fulfillment.

## Prerequisites

- Ruby 2.7.2
- Ruby on Rails 6.1.4
- PostgreSQL (with appropriate credentials)

## Installation

1. Clone the repository to your local machine:

git clone [https://github.com/collinsmokaya28/mafudi_api_api]


2. Navigate to the project's root directory:

cd mafudi-api-api


3. Install dependencies:

bundle install

4. Set up the database:

Configure the database settings in config/database.yml.
Create the database and run migrations:

rails db:create
rails db:migrate
## Usage
1. Start the API server:

rails server

2. Open your preferred HTTP client (e.g., Postman).

3. Use the following base URL for API requests:

http://localhost:3000


4. Refer to the API documentation for available endpoints and their request/response formats.


## Authentication
Some endpoints require authentication/authorization. To access these endpoints, include an Authorization header in your requests with a valid token.


## Documentation
Detailed API documentation is available in the docs directory. Open index.html in your web browser to view it.
## Contributing

1. Fork the repository.
2. Create your feature branch: git checkout -b feature/your-feature-name.
3. Commit your changes: git commit -m 'Add some feature'.
4. Push to the branch: git push origin feature/your-feature-name.
Open a pull request.
## License

This project is licensed under the MIT License.

## Contact

Collins Mokaya
collincemokaya12@gmail.com
Feel free to contact me with any questions or suggestions.
