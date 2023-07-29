class UsersController < ApplicationController

    def index
        @user = User.find(13)
    end
end
