require 'sinatra'

class App < Sinatra::Base

    get '/' do
    hashtags = ["#explorethestates","#explorethecity", "#travelbloggeres", "#weknowbecausewego", "#travelwithpurpose", "#travelwithlove", "#awesomeviews", "#awesomeworld", "#getlostwithme", "#traveldeep", "#travelerlife", "#travelergirl", "#everythingeverywhere", "#travelgoal", "#igtravelers", "#instatravellers", "#cntravel", "#travelerlife", "#traveler_stories", "#traveleroftheweek", "#wanderlusttribe", "#mygetaway", "#traveladdiction", "#goeverywhere", "#femaletravelbloggers", "#traveldaily",  "#traveleverywhere", "#travelismypassion","#seetheworldthroughmyeyes",  "#solofemaletraveler",  "#wanderlustgirl",  "#ilivetotravel",  "#travelwithmeaning", "#gowithme", "#exploretheeart", "#seenewplaces", "#travelernottourist", "#amazinglocation", "#traveltheusa", "#postcardview", "#dreamdays", "#wanderlustvibes",  "#wanderlust_tribe", "#wanderlustchick", "#wanderlustsoul", "#wanderlustpic", "#incredibleviews", "#tripster", "#travelholics", "#exploringthecity",  "#livetravelexplore", "#itravelalone", "#nomadness", "#essencetravels", "#travelnoire", "#blacktravelhackers", "#girlsjustwannatravel", "#blacktravelfeed", "#blackwomentravel"]
    # Ruby 'magic': actually it does 'return content_to_send_back':
    random_hashtags = hashtags.sample(25).join(" ")
    random_hashtags
  end

end
