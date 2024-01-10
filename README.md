A webservice with basic user-registration and a basic product catalog using Django Rest Framework and PostgresSql as Database.

DETAILED API schema URL which allows testing:http://127.0.0.1:8000/api/schema/swagger-ui/.

Register your own user using by doing a POST request to the following endpoint : /api/v1/dj-rest-auth/registration/

Generate a token using:  /api/v1/dj-rest-auth/login/

Use above token to:
  Create products by doing a POST to: /api/v1/products/
  Product endpoint supports pagination and string search using name.
  GET,PUT,POST,PATCH,DELETE each product using  /api/v1/products/{product_id}





