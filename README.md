# GuildIdea

## Introduction

This project is a single-page application made from javascript and rails API. The project is made to be a tracker of ideas where the idea can be posted from one user and other users can make comments on them. The frontend folder holds javascript, Html, and CSS component of the project and the backend folder holds the Ruby on Rails API components.

## Technologies

ruby '2.6.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'

gem 'sqlite3'

gem 'fast_jsonapi'

gem 'rack-cors'

Javascript

## Installation

Clone this repository

Go into backend folder to set up rails server by cd backend

Run bundle install for Rails

Run db:migrate

Run rails s

Make sure that the Rails server is up

Open another terminal

Go into frontend folder to start up JS server

I use python SimpleHTTPServer; if you wish to use it, install by: sudo apt install python2

Run python2 -m SimpleHTTPServer

Make sure the JS server is up

Go to the address the terminal provide, mine is http://127.0.0.1:8000/

## License

The gem is available as open source under the terms of the MIT License.



