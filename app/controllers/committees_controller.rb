class CommitteesController < ApplicationController
  before_action :set_committee, only: [:show, :edit, :update, :destroy]

  # GET /committees
  # GET /committees.json
  def index
  end

  # GET /committees/:slug
  def show
    committees_path = Rails.root.join("app", "assets", "content", "committees")
    @name_path = committees_path.join("#{@slug}_name.html")
    @content_path = committees_path.join("#{@slug}_content.html")

    # If we get the name of a nonexistent committee, just redirect them to the home page.
    if not File.file?(@name_path) or not File.file?(@content_path)
      redirect_to "/committees"
    end

    @chair1_img_src = "#{@slug}_chair_1.png"
    @chair2_img_src = "#{@slug}_chair_2.png"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_committee
      @slug = params[:slug]
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def committee_params
      params.permit(:slug)
    end
end
