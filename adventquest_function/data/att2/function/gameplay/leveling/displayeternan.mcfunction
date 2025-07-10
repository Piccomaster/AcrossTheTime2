#################################################################
#Made by Adventquest											#
#Display level up												#
#################################################################

title @s times 10 60 100
title @s title {"text":"﴾( ","color":"dark_gray","extra":[{"text":"OVER RISING","underlined":true,"color":"red"},{"text":" )﴿","color":"dark_gray"}]}
title @s subtitle {"text":"° ","color":"gray","extra":[{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"gray","italic":true},{"text":" ETERNÄN ","color":"dark_gray"},{"score":{"name":"@s","objective":"LEVELETERNAN"},"color":"green"},{"text":" °","color":"gray"}]}
tellraw @a[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" 已達到lvl ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" ETERNÄN ","color":"gold"},{"score":{"name":"@s","objective":"LEVELETERNAN"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" has reached lvl ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" ETERNÄN ","color":"gold"},{"score":{"name":"@s","objective":"LEVELETERNAN"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" a atteint le niveau ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" ETERNÄN ","color":"gold"},{"score":{"name":"@s","objective":"LEVELETERNAN"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=3}] {"selector":"@s","extra":[{"text":" レベルに達しました ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=4}] {"selector":"@s","extra":[{"text":" 레벨에 도달했습니다 ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=5}] {"selector":"@s","extra":[{"text":" وصل إلى المستوى ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=6}] {"selector":"@s","extra":[{"text":" достиг уровня ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=7}] {"selector":"@s","extra":[{"text":" ha alcanzado el nivel ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=8}] {"selector":"@s","extra":[{"text":" hat Level erreicht ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=9}] {"selector":"@s","extra":[{"text":" स्तर पर पहुंच गया है ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}
tellraw @a[scores={LANGUAGE=10}] {"selector":"@s","extra":[{"text":" alcançou o nível ","color":"dark_gray"},{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"text":" !","color":"dark_gray"}]}

function att2:sound/misc/level_up
execute at @s run particle minecraft:flash ~ ~1.5 ~ 0.25 0.25 0.25 1 1 normal
execute at @s run particle minecraft:dust{color:[5,5,5],scale:3} ~ ~1.5 ~ 7 7 7 1 2000 normal
execute at @s run particle minecraft:warped_spore ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal
execute at @s run particle minecraft:nautilus ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal
execute at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal
execute at @s run particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal
execute at @s run particle minecraft:totem_of_undying ~ ~1.5 ~ 0.25 0.25 0.25 1 200 normal