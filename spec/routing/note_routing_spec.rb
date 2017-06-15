require "rails_helper"

RSpec.describe NotesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/notes").to route_to("notes#index")
    end


    it "routes to #show" do
      expect(:get => "/notes/1").to route_to("notes#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/notes/1/edit").to route_to("notes#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/upload").to route_to("notes#create")
    end

    it "routes to #getcamera" do 
      expect(:get => "/getcamera").to route_to("notes#get_camera")
    end

    it "routes to #sessions" do 
      expect(:get => "/sessions/new").to route_to("sessions#new")
    end


  

  

  end
end