class ViewController < ApplicationController
  before_action :set_book, only: [:form_tag, :form_for, :field, :html5]
  def form_tag
  end

  def html5
  end

  def form_for
  end

  def field
  end

  private
  def set_book
    @book = Book.new
  end
end
