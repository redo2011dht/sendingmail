class PostMailer < ActionMailer::Base
	def post_created(user)
		mail(
			to: user.email,
			from: "service@gmail.com",
			subject: "Post created",
			body: "this is the first mailer"
		)
	end
end