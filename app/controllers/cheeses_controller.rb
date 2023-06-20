class CheesesController < ApplicationController
    def index
        cheese1 = Cheese.last
        render json: cheese1
    end
end

