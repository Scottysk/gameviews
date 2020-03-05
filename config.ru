require_relative './config/environment'

require './config/environment'

run ApplicationController
use SessionsController
use PostsController
use UsersController