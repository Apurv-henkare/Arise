Enemies=Class{}

function Enemies:init()
  
end 

function Enemies:spawnEnemy(x,y,d,s)
    local enemy =world:newRectangleCollider(x,y,30,30,{collision_class='Danger'})
    enemy:setType('static')
    enemy.direction =d
    enemy.speed=s
    enemy.animation=animations.enemy
    table.insert(enemies,enemy) 
end 

function Enemies:update(dt)
    for i,e in pairs(enemies) do
        e.animation:update(dt)
        local ex,ey=e:getPosition() 

        colliders=world:queryRectangleArea(ex+15*e.direction,ey+20,20,2,{'Boundary'})
        if #colliders > 0 then 
            e.direction =e.direction*-1
            colliders={}
        end 
        e:setX(ex+e.speed*dt*e.direction)
    end 
end 
function Enemies:render()
    for i,e in pairs(enemies) do 
        local ex,ey=e:getPosition()  
        e.animation:draw(sprites.enemySheet,ex+600,ey,0,e.direction,1,15,15)
    end 
end 