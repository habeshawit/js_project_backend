class Api::V1::DevotionsController < ApplicationController

    def index
        devotions = Devotion.all
        render json: DevotionSerializer.new(devotions)
    end

    def create
        devotion = Devotion.new(devotion_params)
        
        if devotion.save           
            render json: DevotionSerializer.new(devotion), status: :accepted
        else
            render json: {errors: devotion.errors.full_message}, status: :unprocessable_entity
        end
    end

    def show 
        devotion = Devotion.find_by(id: params[:id])

        if devotion 
            render json: devotion
        else 
            render json: { message: 'devotion not found.' }
        end 
    end 

    def update
        devotion = Devotion.find_by_id(params[:id])
        devotion.title = params[:title]
        devotion.date = params[:date]
        devotion.verse = params[:verse]
        devotion.content = params[:content]
        devotion.image_url = params[:image_url]
        devotion.category_id = params[:category_id]

        if devotion.save
            render json: DevotionSerializer.new(devotion), status: :accepted
        else
            render json: {errors: devotion.errors.full_message}, status: :unprocessable_entity
        end
    end

    private

    def devotion_params
        # params.require(:devotion).permit(:id, :title, :date, :verse, :content, :image_url, :category_id)
        params.require(:devotion).permit(:title, :date, :verse, :content, :image_url, :category_id) #, :category => {})
    end

end
