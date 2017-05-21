class AppleController < ApplicationController
    
def home
    
end

def index

    @comments1= [ "식탐 5스푼", "수면욕 16스푼", "소심함 8스푼" ]
    @comments2= [ "질투심 1스푼", "성실함 6스푼", "호기심 3스푼" ]
    @comments3= [ "잘생김 5스푼", "게으름 듬뿍", "책임감 4스푼" ]
    @randompick1= @comments1.sample
    @randompick2= @comments2.sample
    @randompick3= @comments3.sample 
    @randompick1_image= @randompick1 + ".jpg"
    @randompick2_image= @randompick2 + ".jpg"
    @randompick3_image= @randompick3 + ".jpg"
   
end
end



