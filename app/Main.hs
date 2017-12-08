{-# LANGUAGE OverloadedStrings #-}

module Main where

import Data.String
import Web.Scotty -- text is a Scotty function

routes = do
  get "/hello" $ text "Hello!"
  get "/hello/:name" $ do
    name <- param "name"
    text $ fromString $ "Hello, " ++ name ++ "!"

main :: IO ()
main = scotty 3000 routes
