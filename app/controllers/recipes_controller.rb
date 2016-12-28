class RecipesController < ApplicationController
  def index
  @search_term = params[:search] || 'python'
  @courses=Recipe.for(@search_term)
  end
end
