class ConferencesController < ApplicationController
  before_action :set_conference, only: [:show, :edit, :update, :destroy]

  # GET /conferences
  # GET /conferences.json
  def index
  end

  def download_pdf
    name = params[:name]
    send_file(
      "#{Rails.root}/app/data/#{name}.pdf",
      filename: "#{name}.pdf",
      type: "application/pdf"
    )
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_conference
      @conference = Conference.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def conference_params
      params.fetch(:conference, {})
    end
end
