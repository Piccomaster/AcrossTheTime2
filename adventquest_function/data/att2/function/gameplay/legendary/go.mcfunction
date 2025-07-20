#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

#over
function att2:gameplay/legendary/bloodeater/go
function att2:gameplay/legendary/fenrir/go
function att2:gameplay/legendary/loneshadow/go
function att2:gameplay/legendary/interfacer/go
function att2:gameplay/legendary/lostpast/go
function att2:gameplay/legendary/rukyrion/go
function att2:gameplay/legendary/weaponsking/go
function att2:gameplay/legendary/warlord/go
function att2:gameplay/legendary/kinuil/go
function att2:gameplay/legendary/sastr/go
#function att2:gameplay/legendary/fortuity/go
#function att2:gameplay/legendary/hermetique/go
#function att2:gameplay/legendary/kinuil/go
#TODO
function att2:gameplay/legendary/ultima/go
function att2:gameplay/legendary/blindshield/go
function att2:gameplay/equipment/weapon/spear/go

#execute as @a[scores={DAMAGE=1..}] run tellraw @s {"text":"伤害值:","color":"dark_red","extra":[{"score":{"name":"@s","objective":"DAMAGE"},"color":"red"}]}

execute as @a at @s run function att2:gameplay/enchantment/trigger_function/go

scoreboard players set @a[scores={DAMAGE=1..}] DAMAGE 0