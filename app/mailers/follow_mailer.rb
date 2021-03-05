class FollowMailer < ApplicationMailer
    default from: "from@example.com"

    def follow_email(user) 
        @user = user
        @specialtext = `Hey there #{user.username}, #{user.username} just started following you!`
        mail(to: `#{user.email}`, subject: "Look Who Decided to Follow You")
    end

    def message_followee(user) 
        @user = user
        @specialtext = @user.message
        mail(to: @user.message_email, subject: "One of Your Followers Just Sent You a Message")
    end
end