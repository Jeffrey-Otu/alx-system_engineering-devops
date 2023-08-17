0x1A-application_server

Tasks
0. Set up development with Python
1. Set up production with Gunicorn
Install Gunicorn and any other libraries required by your application.
The Flask application object should be called app. (This will allow us to run and check your code)
You will serve the same content from the same route as in the previous task. You can verify that it’s working by binding a Gunicorn instance to localhost listening on port 5000 with your application object as the entry point.
In order to check your code, the checker will bind a Gunicorn instance to port 6000, so make sure nothing is listening on that port.

2. Serve a page with Nginx

3. Add a route with query parameters

4. Let's do this for your API

5. Serve your AirBnB clone
