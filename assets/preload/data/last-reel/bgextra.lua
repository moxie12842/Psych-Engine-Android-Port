function onCreate()
  makeAnimatedLuaSprite('foreground','bendy/Butchergang_Bg',-800,600)
  scaleObject('foreground',5,5)
  addAnimationByPrefix('foreground','idle','Symbol',24,true)
  objectPlayAnimation('foreground','idle',true)
  addLuaSprite('foreground',true)
end
function onStepHit()
  if curStep==992 then
    makeAnimatedLuaSprite('stickman','bendy/JzBoy',75,-50)
    setScrollFactor('stickman',1,1)
    addAnimationByPrefix('stickman','idle','Jack',24,false)
    objectPlayAnimation('stickman','idle',true)
    setObjectOrder('stickman',1)
    addLuaSprite('stickman',false)
  end
  if curStep==1664 then
    makeAnimatedLuaSprite('inkrain','InkRain',0,0)
    addAnimationByPrefix('inkrain','idle','ert',24,true)
    scaleObject('inkrain', 2, 2)
    setObjectCamera('inkrain','hud')
    objectPlayAnimation('inkrain','idle',true)
    addLuaSprite('inkrain',false)
  end
  if curStep==1792 then
    doTweenAlpha('ink2','inkrain',0,1)
    end
  end