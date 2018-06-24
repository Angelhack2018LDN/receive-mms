# receive-mms

Compojure app to receive MMS messages from IntelliSMS.

## Prerequisites

You will need [Leiningen][] 2.0.0 or above installed.

[leiningen]: https://github.com/technomancy/leiningen

## Building

```
lein ring uberjar
docker build -t awhitehouse/compojure-receive-mms .
```


## Running

```
cd target
export PORT=8080
java -jar receive-mms-0.1.0-SNAPSHOT-standalone.jar
```
or via Docker:
```
docker run -p 8080:8080 awhitehouse/compojure-receive-mms
```

Browse to port 8080.

## License
