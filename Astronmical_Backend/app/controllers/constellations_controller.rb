class ConstellationsController < ApplicationController
    def index 
        constellations = Constellation.all
        render json: constellations
    end

    def show
        constellation = Constellation.find(params[:id])
        render json: constellation
    end

    # def update
    #     constellation = Constellation.find(params[:id])
    #     constellation.update(name: params[:name], photo: params[:photo], location: params[:location], fun_fact: params[:fun_fact], mythology: params[:mythology], main_stars: params[:main_stars])
    #     render json: constellation
    # end

    # def destroy
    #     constellation = Constellation.find(params[:id])
    #     dentist.destroy
    #     render json: constellation
    # end
end
