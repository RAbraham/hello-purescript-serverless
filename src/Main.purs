module Main where

-- import Prelude
import Node.Express.App (App, get)
import Node.Express.Handler (Handler)
import Node.Express.Response (sendJson)
import Network.AWS.Lambda.Express as Lambda

-- Define an Express web app

indexHandler :: Handler
indexHandler = do
  sendJson { status: "ok" }

app :: App
app = do
  get "/" indexHandler

-- Define the AWS Lambda handler

handler :: Lambda.HttpHandler
handler =
  Lambda.makeHandler app
