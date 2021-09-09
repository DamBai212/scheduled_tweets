class User < ApplicationRecord
  has_secure_password

  vaildate :email, presence: true, message: "Must be valid email"
end
