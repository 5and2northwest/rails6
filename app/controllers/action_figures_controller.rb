class ActionFiguresController < ApplicationController
    include Effective::CrudController
    def index
        @action_figures = ActionFigure.all
    end
end
