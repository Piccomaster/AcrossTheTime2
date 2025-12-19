##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##sync player rotation
#execute on vehicle run data modify entity @s Rotation set from storage att2:ultima rotation

##set launch time
scoreboard players add #dely_time CAL 8
scoreboard players operation @s LIFETIME = #dely_time CAL
##cal use count
scoreboard players add @s ULTIMA_PS_CD 1
scoreboard players operation #percent_damage CAL = @s ULTIMA_PS_CD
scoreboard players operation #percent_damage CAL *= 5 CAL
scoreboard players add #percent_damage CAL 100
scoreboard players operation #percent_damage CAL *= #damage CAL
scoreboard players operation #percent_damage CAL /= 100 CAL
#store damage
scoreboard players operation @s DAMAGE = #percent_damage CAL