# flex-openfin-demo

An example of Flex app interacting with OpenFin Javascript API

This project is created with Intellij IDEA 2016.1.4.  To run the demo:

1. build the project.  output location is out/production/flex-hello-world
2. start a webserver, such as http-server, from out/production/flex-hello-world
3. start OpenFin Runtime with any HTML5 app.
4. from OpenFin Runtime, create a app with URL pointing to Main.html in out/production/flex-hello-world
5. clicking on "Move Me" button which triggers ActionScript to call OpenFin Javascript API to move the window
6. from a HTML5 app, call

     ```javascript
     fin.desktop.InterApplicationBus.publish('flex', 'message from HTML');
     ```

    'message from HTML' should be received by ActionScript and shown in lblIABLabel

