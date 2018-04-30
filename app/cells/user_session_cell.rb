class UserSessionCell < Cell::ViewModel
  property :email
  property :password

  def new
    render
  end

  def show
    render
  end

  #it's necessary for form_for helper
  def dom_class(record, prefix = nil)
    ActionView::RecordIdentifier.dom_class(record, prefix)
  end

  def dom_id(record, prefix = nil)
    ActionView::RecordIdentifier.dom_id(record, prefix)
  end

end
