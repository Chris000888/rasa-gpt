RASA-GPT Server
==========================

Rasa-GPT server is dockerized

## Prerequisites

Make sure to have docker and docker-compose installed in your system.

## Installation

Start by pulling the code from the repository

```bash
git clone https://github.com/Chris000888/rasa-gpt.git
```

## Running the system


You have to run this command only one time, for building the system an lauching it

```bash 
docker-compose up -d --build
```


To launch the system, in the project directory, just do :

```bash
docker-compose start
```

To stop the system, in the project directory, just do :

```bash
docker-compose stop
```

To check the logs do :

```bash
cd rasa-gpt
docker-compose logs -f --tail 20
```

To delete all the created containers do :

```bash
docker-compose down
```

To delete all the created containers, volumes and images do

```bash
docker-compose down -v --rm all
```

## Demo

To test the bot, just open the ```./rasa-app-data/templates/chat.html``` file
in your browser.

## Author

* Christopher DATO (<christopherdato08@gmail.com>)