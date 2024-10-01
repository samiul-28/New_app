class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true, uniqueness: true
    # Define roles
    def admin?
      role == 'admin'
    end

    def manager?
      role == 'manager'
    end
end
