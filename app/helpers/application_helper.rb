# frozen_string_literal: true

module ApplicationHelper
  def menu_link(menu_item)
    path = public_send(:"#{menu_item}_path")
    selected = request.fullpath == path
    image = selected ? "#{menu_item}_selected.gif" : "#{menu_item}.gif"
    css = %w[menu-link]
    css << 'selected' if selected

    link_to image_tag(image, alt: t("menu.#{menu_item}")), path, class: css
  end
end
