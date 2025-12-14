##################################################
#Made by Adventquest                             #
#Process the effect of Blood-eater Blutfresser   #
##################################################


#hold effect
execute as @s[scores={DAMAGE=1..},advancements={att2_test:legendary/bloodeater/attack_trigger=true}] run function att2:gameplay/legendary/bloodeater/damage_cal
##revoke test
advancement revoke @s only att2_test:legendary/bloodeater/attack_trigger
##reset damage
execute if predicate att2_pre:legendary/bloodeater/mainhand run scoreboard players set @s DAMAGE 0
##reset weapon data
execute unless score @s BE_TIME matches 1.. if predicate att2_pre:legendary/bloodeater/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{"!attack_range":{}}}


##particle
execute if score @s BE_TIME matches 1.. run particle minecraft:item{item:"minecraft:soul_sand"} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20
#unusing effect
scoreboard players reset @s[advancements={att2_test:legendary/bloodeater/using_trigger=false}] BE_USING
execute as @s[advancements={att2_test:legendary/bloodeater/using_trigger=true}] at @s run function att2:gameplay/legendary/bloodeater/using_trigger