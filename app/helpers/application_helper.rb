require "builder"

module ApplicationHelper
  def textilize(text)
    CodeFormatter.new(text).to_html.html_safe unless text.blank?
  end

  def tab_link(name, url)
    selected = url.all? { |key, value| params[key] == value }
    link_to(name, url, :class => (selected ? "selected tab" : "tab"))
  end



  def field(f, attribute, options = {})
    return if f.object.new_record? && cannot?(:create, f.object, attribute)
    return if !f.object.new_record? && cannot?(:update, f.object, attribute)
    label_name = options.delete(:label)
    type = options.delete(:type) || :text_field
    content_tag(:div, (f.label(attribute, label_name) + f.send(type, attribute, options)), :class => "field")
  end
end
