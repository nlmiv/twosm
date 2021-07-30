class ListingsController < ApplicationController
  before_action :check_for_login, :except => [:index, :show]

  def index
    if @current_user.present?
      @listings = Listing.where(user_id: @current_user.id).order("id ASC")
    else
        @listings = Listing.all.order("id ASC")
    end
  end

  def new
    @listing = Listing.new
  end

  def create
    listing = Listing.create listing_params
    listing.user_id = @current_user.id
    if params[:listing][:image].present?
      req = Cloudinary::Uploader.upload params[:listing][:image]
      listing.image = req["public_id"]
    end
    listing.save
    redirect_to listing
  end

  def edit
    @listing = Listing.find params[:id]
  end

  def update
    listing = Listing.find params[:id]
    if params[:listing][:image].present?
      req = Cloudinary::Uploader.upload params[:listing][:image]
      listing.image = req["public_id"]
    end
    listing.update listing_params
    redirect_to listing # GET show
  end

  def show
    @listing = Listing.find params[:id]
  end

  def destroy
    listing = Listing.find params[:id]
    listing.destroy
    redirect_to listings_path
  end

  private
  def listing_params
    # params.require(:listing).permit(:name, :description, :price, :image) # before cloudinary
    params.require(:listing).permit(:name, :description, :price)
  end
end
