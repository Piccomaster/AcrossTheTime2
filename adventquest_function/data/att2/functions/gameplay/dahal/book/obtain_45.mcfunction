##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_45,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]

clear @s minecraft:written_book[custom_data={Rarity:"unc",Dahal:"book",Spell:"spell45"}]

function att2:gameplay/dahal/action/spell45/obtain
