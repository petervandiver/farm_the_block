class CitiesController < ApplicationController
  before_action :set_city, only: [:show]


  def index
  @cities = City.all
  end

  def show
  @cities = City.all
  @city_gardens = Garden.where('city_id = ?', @city.id)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_city
      @city = City.friendly.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def city_params
      params.require(:city).permit(:name)
    end
end
