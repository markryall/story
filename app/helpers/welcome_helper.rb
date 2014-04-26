module WelcomeHelper
  def to_md content
    RDiscount.new(content).to_html.html_safe
  end
end
