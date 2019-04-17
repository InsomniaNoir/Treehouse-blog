class PagesController < ApplicationController
    def index
        @pages = Page.all
    end

    def show
        render texr: params[:id]
    end
end
