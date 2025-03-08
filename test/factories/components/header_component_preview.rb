class HeaderComponentPreview < ViewComponent::Preview
  def default
    render(HeaderComponent.new(current_user:))
  end

  private

  def current_user
    User.second
  end
end
