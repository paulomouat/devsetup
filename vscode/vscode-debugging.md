# Debugging in VS Code

## Launching a normal debugging session 

1. The `launch.json` file should contain a section to launch Chrome:

    {
        "type": "chrome",
        "request": "launch",
        "name": "Launch Chrome against localhost",
        "url": "http://localhost:4200",
        "webRoot": "${workspaceFolder}"
    }
    
2. Start the application via `ng serve` as normal.
3. Start debugging in VS Code using the `Launch Chrome against localhost` configuration.

## Launching a unit test debugging session

1. The `launch.json` file should contain a section to launch Chrome against the server and port used to run unit tests:

    {
        "type": "chrome",
        "request": "launch",
        "name": "Debug unit tests",
        "url": "http://localhost:9876",
        "webRoot": "${workspaceFolder}"
    }
    
2. Start the application via `ng test --watch=true`. The `--watch=true` arg will ensure the karma server will keep running.
3. Start debugging in VS Code using the `Debug unit tests` configuration.
