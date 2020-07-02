class Api::ParametersController < ApplicationController

def capstring
  @word = params["string"].upcase
  render "display.json.jb"
end


end
