# receive-mms

Compojure app to receive MMS messages from IntelliSMS.

## Prerequisites

You will need [Leiningen][] 2.0.0 or above installed.

[leiningen]: https://github.com/technomancy/leiningen

## Building

```lein ring uberjar```

## Running

```
cd target
export PORT=8080
java -jar receive-mms-0.1.0-SNAPSHOT-standalone.jar
```

Browse to port 8080.

## License

Copyright © 2018 Andrew Whitehouse and Team "Found" for Angelhack LDN 2018
