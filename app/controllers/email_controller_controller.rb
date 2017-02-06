class EmailControllerController < ApplicationController
    def email_form
    
    end
    
    def email_send
        @email = params[:email]
        @title = params[:title]
        @content = params[:content]
        mg_client = Mailgun::Client.new("key-3af6cfecbcf88323da2d029ee1e66297")

        message_params =  {
                           from: 'bob@example.com',
                           to:   @email,
                           subject: @title,
                           text:    @content
                           }
        
        result = mg_client.send_message('sandbox0f71227c60cb47bd990ec9f85063d5f3.mailgun.org', message_params).to_h!
        
        message_id = result['id']
        message = result['message']
    end
end
