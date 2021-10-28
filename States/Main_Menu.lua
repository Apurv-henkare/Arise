Main_Menu = Class{__includes = BaseState} 

function Main_Menu:init()
   for _, body in pairs(world:getBodies()) do
     body:destroy()
   end
   self.control=love.graphics.newImage('Images/controls.png')
   self.welcome=love.graphics.newImage('Images/welcome.png')
end 

function Main_Menu:update(dt)
    if love.keyboard.isDown('return') then 
        gStateMachine:change('play')
    end 
    if love.keyboard.isDown('escape') then 
        love.event.quit()
    end 
end 

function Main_Menu:render()
    love.graphics.draw(self.control,600+50,50,0,0.9,0.9)
    love.graphics.draw(self.welcome,0+50-20,50,0,0.9,0.9)
end