module CardsHelper
  def images_for_cards_options
    Dir.glob("public/images/*.jpg").map do |img|
      img.gsub("public/images/","")
    end
  end
end
