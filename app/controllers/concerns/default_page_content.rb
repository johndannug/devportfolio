module DefaultPageContent
  extend ActiveSupport::Concern

  included do
   before_action :set_page_defaults
  end
  
  def set_page_defaults
  	@page_title = "John Roe Dannug Porfortlio | My Portfolio Website"
  	@seo_keywords = "John Roe Dannug portfolio"
  end
end