class SupportTasksController < ApplicationController
  def index
    @support_tasks = policy_scope(SupportTask)
  end

  def edit
  end

  def update
  end

  def create
  end

  def new
  end

  def destroy
  end

  def forms
    @support_tasks = current_user.support_tasks
    authorize @support_tasks
  end
end
