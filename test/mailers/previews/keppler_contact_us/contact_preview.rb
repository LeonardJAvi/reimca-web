module KepplerContactUs
  # Preview all emails at http://localhost:3000/rails/mailers/contact
  class ContactPreview < ActionMailer::Preview

  	def contact
  		cliente = Message.new(name:"Jonh Smith", company:"Slice Group", email: "info@slicegroup.xyz", phone:"02694166481" )
  		ContactMailer.contact(cliente)
  	end

  	def admin
  		cliente = Message.new(name:"Jonh Smith", company:"Slice Group", email: "info@slicegroup.xyz", phone:"02694166481" )
  		ContactMailer.admin(cliente)
  	end

  end
end
