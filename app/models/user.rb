class User < ApplicationRecord
  has_secure_password

  vaildate :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z/, message: "Must be valid email"}
end
