class RecipesController < InheritedResources::Base
  actions :index, :show, :new, :create
  respond_to :json

end
