module RedmineSmsAuth

  class Hooks < Redmine::Hook::ViewListener
    render_on :view_users_form, partial: 'hooks/redmine_2auth/view_users_form'
    render_on :view_my_account, partial: 'hooks/redmine_2auth/view_my_account'
  end

end
