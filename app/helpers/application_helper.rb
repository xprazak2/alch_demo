module ApplicationHelper
  def header_page
    @header_page ||= Alchemy::Page.where(page_layout: 'header', language: @page.language).first
  end
end
