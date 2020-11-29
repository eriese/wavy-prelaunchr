class UserMailerPreview < ActionMailer::Preview
	def signup_email
		user = User.new(email: 'test@test.com', referral_code: 'aaaaaa')
		UserMailer.signup_email(user)
	end
end
