#################################################################
#Made by Adventquest											#
#Initialize all systems for a given player						#
#################################################################

#reset all recipe
recipe give @a *
recipe take @a *

scoreboard objectives add TIMER dummy
scoreboard objectives add NUMEROJOUEUR dummy
scoreboard objectives add TELLURONTIME dummy

function att2:gameplay/arena/initialize
function att2:gameplay/bank/initialize
function att2:gameplay/boss/initialize
function att2:gameplay/bow/initialize
function att2:gameplay/checkpoint/initialize
function att2:gameplay/combo/initialize
function att2:gameplay/chronoton/initialize
function att2:gameplay/dahal/initialize
function att2:gameplay/death/initialize
function att2:gameplay/dimension/initialize
function att2:gameplay/difficulty/initialize
function att2:gameplay/enveffect/initialize
function att2:gameplay/equipment/initialize
function att2:gameplay/gps/initialize
function att2:gameplay/healthbar/initialize
function att2:gameplay/invocation/initialize
function att2:gameplay/item/lifetime/initialize
function att2:gameplay/language/initialize
function att2:gameplay/legendary/initialize
function att2:gameplay/leveling/initialize
function att2:gameplay/lock/initialize
function att2:gameplay/nightmarerun/initialize
function att2:gameplay/maze/initialize
function att2:gameplay/misc/initialize
function att2:gameplay/music/initialize
function att2:gameplay/panorama/initialize
function att2:gameplay/pnj_talk/initialize
function att2:gameplay/potion/initialize
function att2:gameplay/quest/initialize
function att2:gameplay/recycler/initialize
function att2:gameplay/reputation/initialize
function att2:gameplay/runes/initialize
function att2:gameplay/shop/initialize
function att2:gameplay/speceffect/initialize
function att2:gameplay/stat/initialize
function att2:gameplay/title/initialize
function att2:gameplay/talking/initialize
function att2:gameplay/tutorial/initialize
function att2:gameplay/waypoint/initialize

function att2:gameplay/gamerules

# launch intro/initialize just one time
setblock 735 69 751 minecraft:redstone_block