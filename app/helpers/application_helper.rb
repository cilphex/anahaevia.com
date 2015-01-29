module ApplicationHelper

  def body_classes
    classes = ['app']
    # classes << (signed_in? ? 'signed-in' : 'signed-out')
    # classes << 'admin' if signed_in_as_admin?
    classes << controller_name
    classes << action_name
    classes << @body_classes if @body_classes
    classes.join(' ')
  end

end
