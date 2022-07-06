class ParamsController < ApplicationController
  def message
    thing = params["q"].upcase
    render json: thing.as_json
  end
end
