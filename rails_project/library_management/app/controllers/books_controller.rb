class BooksController < ApplicationController
	def new
		@book = Book.new
	end

	def create
		#binding.pry
		@book = Book.new(book_params)
		@book.save
		redirect_to books_list_path
	end

	def index
		@books = Book.all
	end

	def edit
		@book = Book.find_by_id(params[:id])
		

	end

	def update
		@book = Book.find_by_id(params[:id])
		@book.update(book_params)
	end

	private
	def book_params
		params.require(:book).permit(:book_name,:author,:publication)
	end
end
