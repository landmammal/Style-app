class BarberShopsController < ApplicationController


    def index
      @barbershops = BarberShop.all

      @map_hash = Gmaps4rails.build_markers(@barbershops) do |barbershops, marker|
      marker.lat user.latitude
      marker.lng user.longitude
      marker.infowindow user.name

    end







end
