#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

#dahal remove
scoreboard players remove @s DAHAL 350
###set time score
scoreboard players set @s SPELL32_PROCESS_EFFCT 61

##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell32":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell32":1}}