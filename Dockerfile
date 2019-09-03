FROM cypress/included:3.4.1

RUN apt-get -q update && apt-get -qy install netcat

ENTRYPOINT ["cypress", "run"]
