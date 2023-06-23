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

## API Testing with Postman

1. Make sure you have [Postman](https://www.postman.com/downloads/) installed on your local machine.

2. Launch Postman and create a new request collection for the Food Delivery Platform API.

3. Set the base URL for your API requests to `http://localhost:3000` or the appropriate URL for your local development environment.

4. Obtain an access token for authentication:
   - Send a POST request to `/login` with the following request body:
     ```
     {
       "email": "your_email@example.com",
       "password": "your_password"
     }
     ```
   - Retrieve the access token from the response.

5. Add the access token to the "Authorization" header of your requests:
   - Click on the "Headers" tab in Postman.
   - Add a new key-value pair:
     - Key: Authorization
     - Value: Bearer YOUR_ACCESS_TOKEN

6. Test the API endpoints:
   - Use the available endpoints and their respective request methods (GET, POST, PATCH, DELETE) to interact with the API.
   - Refer to the API documentation for details on each endpoint, their required parameters, and expected responses.

7. Customize your requests:
   - Modify the request body, query parameters, or headers as necessary for your testing scenarios.
   - Ensure you include valid data and adhere to any validation rules defined by the API.

8. Review the responses:
   - Verify that the responses match your expectations based on the API documentation.
   - Pay attention to the response status codes, response bodies, and any error messages returned.

9. Continue testing and iterating as needed to validate the API's functionality.


## License

This project is licensed under the MIT License.

## Contact

Collins Mokaya
collincemokaya12@gmail.com
Feel free to contact me with any questions or suggestions.
