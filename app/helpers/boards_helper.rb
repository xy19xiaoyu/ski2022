module BoardsHelper
  $global_variable  = {"Locked In"=>"5","Semi-Catchy"=>"4","Stable"=>"3","Semi-Stable"=>"2","Loose"=>"1","Excellent"=>"5","Great"=>"4","Good"=>"3","Average"=>"2","Poor"=>"1","Very Easy"=>"5","Easy"=>"4","Moderate"=>"3","Semi-Challenging"=>"2","Challenging"=>"1","Excellent"=>"5","Great"=>"4","Good"=>"3","Average"=>"2","Poor"=>"1","Icy to Med"=>"5","Hard to Soft"=>"4","Med to Soft"=>"3","Mostly Soft"=>"2","Soft Only"=>"1","Stiff"=>"5","Medium/Stiff"=>"4","Medium"=>"3","Soft"=>"2","Noodle"=>"1"}
  @img= "<img src=\"/img/snowflake.png\">"
  def self.getReviewsValues(key)
    #puts key
    return @img * $global_variable[key].to_i
 end
end
