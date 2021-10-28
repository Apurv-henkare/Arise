Player=Class{}
 

function Player:init()
    self.player = world:newRectangleCollider(70,10,20,20,{collision_class="Player"})
    self.player.speed=240
    self.player:setFixedRotation(true) 
    self.player.isMoving =false 
    self.player.direction = 1
    self.player.grounded=true 
end   

function Player:reset()
    self.player:setX(120)
    self.player:setY(40)
end 

function Player:update(dt)
    if self.player.body then  
        local colliders =world:queryRectangleArea(self.player:getX()-15,self.player:getY()+10,40,2,{'Platform'}) 

        if #colliders > 0 then 
            self.player.grounded =true 
        else 
            self.player.grounded =false 
        end 
        self.player.isMoving =false
        local px,py=self.player:getPosition()
        if love.keyboard.isDown('d') then 
            self.player:setX(px+self.player.speed*dt)
            self.player.isMoving=true 
            self.player.direction=1
        end 
        if love.keyboard.isDown('a') then 
            self.player:setX(px-self.player.speed*dt) 
            self.player.isMoving=true
            self.player.direction=-1
        end  
        if Keyboard_was_Pressed('w') then  
            if self.player.body then
                if self.player.grounded then 
                    self.player:applyLinearImpulse(0,-190)
                end         
            end 
        end  
       for i,v in pairs(enemies) do
             if self.player:enter('Danger') then 
                self:reset()
             end 
            
        end   
    end 
end 

function Player:render() 
    local px,py=self.player:getPosition()
    love.graphics.draw(img3,px-1,py-2,0,1*self.player.direction,1,10,10)   
end 