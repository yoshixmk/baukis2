module Customer
  # /customer/top
  class TopController < ApplicationController
    def index
      render action: "index"
    end
  end
end
