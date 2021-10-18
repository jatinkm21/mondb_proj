class DemosController < ApplicationController
  def index
  end
  def output     
    name = Demo.find_by(firstname: params[:firstname])
    if name == nil
      render json: {"payload": "no record found"  }
    else
      render json: {"payload": name}
    end
 end
end
