# docker-pure-php

This project provides you a working PHP environment without requiring you to install PHP, a web server, and any other server software on your local machine. For this, it requires Docker and Docker Compose and Task.

## Usage

1. Install [Docker](https://docs.docker.com/engine/installation/), [Docker-compose](https://docs.docker.com/compose/install/) and [Task](https://taskfile.dev/#/installation);

2. Clone this project and then cd to the project folder;

3. Run the initial build of the environment:
```
$ task init
```

4. Run the application using the command:
```
$ task up
```

5. You've done! Main page is available on http://localhost, phpMyAdmin - http://localhost:3309

6. After finishing work, you can stop running containers:
```
$ task down
```

## License

This project is licensed under the [MIT License](LICENSE).

## Credits

My thanks to the developers of the [Docker](https://www.docker.com/company) and [Task](https://taskfile.dev/).
