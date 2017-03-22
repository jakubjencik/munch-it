class ContactMailer < ActionMailer::Base
    default to: 'jakub.jencik@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
    
    mail(from: email, subject: 'MunchIt Feedback Message')
    end
end