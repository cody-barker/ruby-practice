class User
  attr_accessor :name, :email

  def initialize(params)
    @name = params[:name]
    @email = params[:email]
  end

  private

end

# Mass assignment during object creation
user = User.new(email: "john@example.com", name: "John Doe")

puts user.name  # Outputs: John Doe
puts user.email # Outputs: john@example.com

