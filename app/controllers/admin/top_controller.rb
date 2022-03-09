module Admin
  # /admin/top
  class TopController < ApplicationController
    def index
      render action: "index"
    end
  end
end
