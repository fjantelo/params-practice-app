class ParamsController < ApplicationController
  def message
    thing = params["q"].upcase
    render json: thing.as_json
  end

  def wildcard
    thing = params["wildcard"].upcase
    render json: thing.as_json
  end

  def bodyparams
    thing = params["message"].upcase
    render json: thing.as_json
  end
end
