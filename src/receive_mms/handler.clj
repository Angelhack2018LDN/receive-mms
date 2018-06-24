(ns receive-mms.handler
    (:require [compojure.core :refer :all]
      [compojure.route :as route]
      [ring.middleware.defaults :refer [api-defaults site-defaults]]))

(defroutes app-routes
           (GET "/" [] "Hello World")
           (POST "/receive" req (do (println (pr-str req)) "Received"))
           (route/not-found "Not Found"))

(def app app-routes)
