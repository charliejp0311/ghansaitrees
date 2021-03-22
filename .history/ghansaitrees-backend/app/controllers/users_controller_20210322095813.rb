class UsersController < ApplicationController
    def index
        # BASICALLY THIS IS GOING TO BE FOR THE MAILING LIST IF YOU WANT 
        # TO BE A PART LOGIN SO I DON'T WANT TO RENDER THE LOGIN PAGE I 
        # PROBABLY NEED TO LOOK AT THE REACT SIDE AND DO A TEST ON THE ERB FILE RATHER THAN HERE
        # if logged_in?
        #     @user = Users.find_by(:user_id)
        #     render JSON: SerializerUsers.new(@user)
        # else
        #     render login_page
        # end
    end
end
