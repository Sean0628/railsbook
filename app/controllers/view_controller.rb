class ViewController < ApplicationController
  before_action :set_book, only: [:form_tag, :form_for, :field, :html5, :select]

  def index
  end

  def new
  end

  def form_tag
  end

  def html5
  end

  def form_for
  end

  def field
  end

  def select
  end

  def nest
    @msg = "今日もいい天気です。"
    render layout: "child"
  end

  private
  def set_book
    @book = Book.new
  end
end
