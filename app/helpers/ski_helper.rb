module SkiHelper
  @imgfavorite = "<img class=\"favorite\" src=\"/img/favorite.png\">"
  def self.isfavorite(isf)
    puts isf
    if(isf.to_s =="1")
      puts @imgfavorite
      return @imgfavorite*1
    end
  end
end
