#####################################################################
#Made by Adventquest												#
#Fairy caught                  										#
#####################################################################

function att2:gameplay/enveffect/fairy/rewards
function att2:gameplay/enveffect/fairy/caught_effect

##remove enchantment
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/fairy_soul":0}}
execute on passengers run item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/fairy_soul":0}}


execute on passengers run kill @s[type=ocelot,tag=Fairy]
kill @s[type=endermite,tag=Fairy]