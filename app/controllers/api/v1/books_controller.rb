class Api::V1::BooksController < ApplicationController

    def index
        books = Book.all
        # options = {
        #     include: [:category]
        # }
        # render json: books
        render json: BookSerializer.new(books)
    end

    def create
        book = Book.new(book_params)
        if book.save
            render json: BookSerializer.new(book), status: :accepted
        else
            render json: {errors: book.errors.full_message}, status: :unprocessable_entity
        end
    end

    private

    def book_params
        params.require(:book).permit(:title, :author, :description, :image_url, :price, :seller_info, :category_id)
    end

end
