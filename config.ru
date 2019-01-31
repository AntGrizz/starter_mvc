require_relative './config/environment'

run ApplicationController
use TeamsController
use PlayersController
