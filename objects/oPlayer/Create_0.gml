//INIT VARIABLES
spd = 0;
hSpeed = 0;
vSpeed = 0;
distanceDodge = 20;
distanceBonk = 10;
distanceBonkHeight = 12;
spdBonk = 1.5;
lastState = 0;
state = 0;
activate = noone;
onfloor = true;
collisionMap = layer_tilemap_get_id(layer_get_id("Col"));
image_speed = 0;
localFrame = 0;
attackFrames = 0;
sprIdle = sPlayerIdle;
sprWalk = sPlayerWalk;
sprDodge = sPlayerDodge;
sprDodgeB = sPlayerBackwardsDodge;
immunFrames = 0;
