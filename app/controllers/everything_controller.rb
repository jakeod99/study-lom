class EverythingController < ApplicationController
  def index
    @parts = Part.all
    @terms = Term.all
  end
end
