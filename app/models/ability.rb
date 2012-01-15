class Ability
  include CanCan::Ability
  
  def intialise(user)
    can :read, :all
  end
end