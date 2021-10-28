Credits = Class{__includes = BaseState} 

function Credits:init()
    self.image=love.graphics.newImage('Images/creds (1).png')
    self.thanks=love.graphics.newImage('Images/thanks (1).png')
    for _, body in pairs(world:getBodies()) do
        body:destroy()
    end
   
end 

function Credits:update(dt)
    if Keyboard_was_Pressed('m') then 
        gStateMachine:change('main_menu')
    end 

    if Keyboard_was_Pressed('escape') then 
        love.event.quit()
    end 

end 

function Credits:render() 
    love.graphics.draw(self.image,750-30,200+20-50,0,0.7,0.7)
    love.graphics.draw(self.thanks,150-20,200+20,0,0.6,0.6)
end 