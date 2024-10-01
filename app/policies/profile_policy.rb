class ProfilePolicy
  attr_reader :user, :profile

  def initialize(user, profile)
    @user = user
    @profile = profile
  end


  def update?
    user.admin?
  end

  def destroy?
    user.admin?
  end
end
