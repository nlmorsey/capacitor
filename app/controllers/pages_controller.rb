# Controller for the Dashboard view
class PagesController < ApplicationController
  before_action :authenticate_account!

  def dashboard
    @activities = current_account.active_activities
    if current_account.features.check_in?
      render "check_ins/dashboard"
    else
      render :dashboard
    end
  end

  helper_method def check_ins
    @check_ins ||= CheckIns::Account.new(current_account).recent_check_ins.map(&:decorate)
  end
end
