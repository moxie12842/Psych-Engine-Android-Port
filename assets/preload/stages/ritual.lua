function onCreate()
  makeLuaSprite('bg','SammyS',-1800,-1200)
  scaleObject('bg',2,2)
  makeAnimatedLuaSprite('candles','Candles',-50,900)
  scaleObject('candles',2,2)
  addAnimationByPrefix('candles','idle','Cand',24,true)
  objectPlayAnimation('candles','idle',true)
  makeAnimatedLuaSprite('candles2','Candles',-230,700)
  scaleObject('candles2',2,2)
  addAnimationByPrefix('candles2','idle','Lights',24,true)
  objectPlayAnimation('candles2','idle',true)
  addLuaSprite('bg',false)
  addLuaSprite('candles',true)
  addLuaSprite('candles2',true)
  end