(ns receive-mms.core
    (:require [ring.adapter.jetty :as jetty]
      [receive-mms.handler :refer [app]]))

(defn -main [& args]
      (jetty/run-jetty app {:port 8080}))
