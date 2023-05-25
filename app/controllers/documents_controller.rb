class DocumentsController < ApplicationController
  def index
  end

  def create
    file = params[:file]

    # OCR code here

    @document_type = "Passport"
    @raw_response = {
      document_type: "Passport",
      name: "Omkar Patil",
      document_expiry: "25-10-1990"
    }

    render :index
  end
end
