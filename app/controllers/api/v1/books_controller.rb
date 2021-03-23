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

    def show 
        book = Book.find_by(id: params[:id])

        if book 
            render json: book
        else 
            render json: { message: 'Book not found.' }
        end 
    end 

    def update
        book = Book.find_by_id(params[:id])
        book.title = params[:title]
        book.author = params[:author]
        book.price = params[:price]
        book.description = params[:description]
        book.seller_info = params[:seller_info]
        book.image_url = params[:image_url]
        if book.save
            # flash[:success] = 'Book was successfully updated.'
            render json: BookSerializer.new(book), status: :accepted
        else
            # flash[:error] = 'Something went wrong.'
            render json: {errors: book.errors.full_message}, status: :unprocessable_entity
        end
        # book = Book.find_by(id: params[:id])
        # byebug
        # book.update(params)

        # if book.save
        #     byebug
        #     render json: book
            
        # else 
        #     render json: { message: 'book not updated.' }
            
        # end 
    end

    private

    def book_params
        params.require(:book).permit(:title, :author, :description, :image_url, :price, :seller_info, :category_id)
    end

end
