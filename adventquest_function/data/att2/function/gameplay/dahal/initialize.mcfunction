#################################################################
#Made by Adventquest											#
#Initialize dahal for a given player							#
#################################################################

scoreboard objectives add remain_time dummy
scoreboard objectives add DAHAL dummy
scoreboard objectives add DAHAL_TICK dummy
scoreboard objectives add DAHAL_COST dummy
scoreboard objectives add DAHAL1 dummy
scoreboard objectives add OP_DAHAL dummy
scoreboard objectives add DAHALMAX dummy
#scoreboard objectives add HOLDING_MS dummy
#scoreboard objectives add MAGICSPH minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add SPELL_SLCT dummy
scoreboard objectives add SPELL_OP dummy
scoreboard objectives add SPELLS_COUNT dummy
scoreboard objectives add BONUS_XP_SPELL dummy
scoreboard objectives add SPDG dummy
scoreboard objectives add INVOC_DURATION dummy
scoreboard objectives add SPELL_KILL dummy
scoreboard objectives add ATTACKER dummy

scoreboard players set @s DAHAL_TICK 0
scoreboard players set @s DAHAL 0
scoreboard players set @s DAHAL1 0
scoreboard players set @s OP_DAHAL 45
scoreboard players set @s DAHALMAX 50
scoreboard players set @s SPELL_SLCT 0
scoreboard players set @s SPELL_OP -1
scoreboard players set @s SPELLS_COUNT 0
scoreboard players set Collector SPELLS_COUNT 0
scoreboard players set DahalRegen TIMER 1
scoreboard players set 10 remain_time 10
scoreboard players set 20 remain_time 20
scoreboard players set 100 remain_time 100

function att2:gameplay/dahal/enhancement/initialize
function att2:gameplay/dahal/spell_bundle/initialize


function att2:gameplay/dahal/pet/initialize
function att2:gameplay/dahal/action/spell1/initialize
function att2:gameplay/dahal/action/spell2/initialize
function att2:gameplay/dahal/action/spell3/initialize
function att2:gameplay/dahal/action/spell4/initialize
function att2:gameplay/dahal/action/spell5/initialize
function att2:gameplay/dahal/action/spell6/initialize
function att2:gameplay/dahal/action/spell7/initialize
function att2:gameplay/dahal/action/spell8/initialize
function att2:gameplay/dahal/action/spell9/initialize
function att2:gameplay/dahal/action/spell10/initialize
function att2:gameplay/dahal/action/spell11/initialize
function att2:gameplay/dahal/action/spell20/initialize
function att2:gameplay/dahal/action/spell21/initialize
function att2:gameplay/dahal/action/spell22/initialize
function att2:gameplay/dahal/action/spell23/initialize
function att2:gameplay/dahal/action/spell24/initialize
function att2:gameplay/dahal/action/spell25/initialize
function att2:gameplay/dahal/action/spell26/initialize
function att2:gameplay/dahal/action/spell27/initialize
function att2:gameplay/dahal/action/spell28/initialize
function att2:gameplay/dahal/action/spell29/initialize
function att2:gameplay/dahal/action/spell30/initialize
function att2:gameplay/dahal/action/spell31/initialize
function att2:gameplay/dahal/action/spell32/initialize
function att2:gameplay/dahal/action/spell33/initialize
function att2:gameplay/dahal/action/spell34/initialize
function att2:gameplay/dahal/action/spell35/initialize
function att2:gameplay/dahal/action/spell40/initialize
function att2:gameplay/dahal/action/spell41/initialize
function att2:gameplay/dahal/action/spell42/initialize
function att2:gameplay/dahal/action/spell43/initialize
function att2:gameplay/dahal/action/spell44/initialize
function att2:gameplay/dahal/action/spell45/initialize
function att2:gameplay/dahal/action/spell46/initialize
function att2:gameplay/dahal/launcher/initialize