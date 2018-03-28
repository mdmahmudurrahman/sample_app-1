module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title page_title = ""
    page_title.empty? ? I18n.t("rortas") : page_title + " | " + I18n.t("rortas")
  end
end
