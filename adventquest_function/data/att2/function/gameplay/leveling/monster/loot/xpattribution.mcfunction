#########################################################################
#Made by Adventquest													#
#Xp attribution for a give player										#
#########################################################################

title @s[scores={SURVIVEBONUS=0}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":"xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=1}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"1.25","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=2}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"1.5","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=3}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"1.75","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}
title @s[scores={SURVIVEBONUS=4}] actionbar {"score":{"name":"@s","objective":"XPGAIN"},"color":"dark_red","extra":[{"text":" x ","color":"gray"},{"text":"2","color":"dark_green"},{"text":" xp","color":"dark_gray"}]}

##CAL Xp
scoreboard players operation @s[scores={SURVIVEBONUS=0}] XPGAIN *= 100 CAL
scoreboard players operation @s[scores={SURVIVEBONUS=1}] XPGAIN *= 125 CAL
scoreboard players operation @s[scores={SURVIVEBONUS=2}] XPGAIN *= 150 CAL
scoreboard players operation @s[scores={SURVIVEBONUS=3}] XPGAIN *= 175 CAL
scoreboard players operation @s[scores={SURVIVEBONUS=4}] XPGAIN *= 200 CAL
#reset
scoreboard players operation @s XPGAIN /= 100 CAL
#store score
execute store result storage att2:temp value int 1 run scoreboard players get @s XPGAIN
##add Xp
function att2:gameplay/leveling/monster/loot/xp_get with storage att2:temp