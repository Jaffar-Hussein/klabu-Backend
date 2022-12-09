class RecipesController < ApplicationController
  skip_before_action :authorize, only: [:create, :index,:show]

  # GET /recipes
  def index
    @recipes = Recipe.all

    render json: @recipes
  end

  # GET /recipes/1
  def show
    recipe = Recipe.find_by(id: params[:id])

    render json: recipe
  end

  # POST /recipes
  def create
    recipe = Recipe.create!(recipe_params)
    render json:recipe

    # if @recipe.save
    #   render json: @recipe, status: :created, location: @recipe
    # else
    #   render json: @recipe.errors, status: :unprocessable_entity
    # end
  end

  
  # PATCH/PUT /recipes/1
  def update
    if @recipe.update(recipe_params)
      render json: @recipe
    else
      render json: @recipe.errors, status: :unprocessable_entity
    end
  end

  # DELETE /recipes/1
  def destroy
    @recipe.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recipe
      @recipe = Recipe.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def recipe_params
      params.require(:recipe).permit(:title, :description, :ingredients, :direction, :picture, :user_id, :category_id)
    end
end
