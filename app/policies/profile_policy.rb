class ProfilePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    record == user
  end
  def update?
    record.user == user
  end
  def destroy?
    record.user == user
  end
end
