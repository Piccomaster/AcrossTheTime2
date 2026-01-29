#################################################
#Made by Adventquest							#
#Update entitydata for entity LVL 0				#
#################################################

##get score
scoreboard players operation #CLASSLEVEL CAL = @s CLASSLEVEL
scoreboard players operation #GAMELEVEL CAL = @s GAMELEVEL

execute as @s[scores={CLASSLEVEL=1}] run return run data merge entity @s {attributes:[{id:attack_damage,base:1},{id:max_health,base:1,modifiers:[{id:"true_health",operation:add_value,amount:9}]}],Health:9}
execute as @s[scores={CLASSLEVEL=2}] run return run data merge entity @s {attributes:[{id:attack_damage,base:1},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:22}]}],Health:22}
execute as @s[scores={CLASSLEVEL=3}] run return run data merge entity @s {attributes:[{id:attack_damage,base:2},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:9}]}],Health:9}
execute as @s[scores={CLASSLEVEL=4}] run return run data merge entity @s {attributes:[{id:attack_damage,base:3.33},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:44}]}],Health:44}
execute as @s[scores={CLASSLEVEL=5}] run return run data merge entity @s {attributes:[{id:attack_damage,base:4},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:56}]}],Health:56}
execute as @s[scores={CLASSLEVEL=6}] run return run data merge entity @s {attributes:[{id:attack_damage,base:4},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:75}]}],Health:75}
execute as @s[scores={CLASSLEVEL=7}] run return run data merge entity @s {attributes:[{id:attack_damage,base:6.67},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:56}]}],Health:56}
execute as @s[scores={CLASSLEVEL=8}] run return run data merge entity @s {attributes:[{id:attack_damage,base:9.33},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:100}]}],Health:100}
execute as @s[scores={CLASSLEVEL=9}] run return run data merge entity @s {attributes:[{id:attack_damage,base:10},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:120}]}],Health:120}
execute as @s[scores={CLASSLEVEL=10}] run return run data merge entity @s {attributes:[{id:attack_damage,base:10},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:150}]}],Health:150}
execute as @s[scores={CLASSLEVEL=11}] run return run data merge entity @s {attributes:[{id:attack_damage,base:14},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:120}]}],Health:120}
execute as @s[scores={CLASSLEVEL=12}] run return run data merge entity @s {attributes:[{id:attack_damage,base:18.5},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:200}]}],Health:200}
execute as @s[scores={CLASSLEVEL=13}] run return run data merge entity @s {attributes:[{id:attack_damage,base:20},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:230}]}],Health:230}
execute as @s[scores={CLASSLEVEL=14}] run return run data merge entity @s {attributes:[{id:attack_damage,base:20},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:280}]}],Health:280}
execute as @s[scores={CLASSLEVEL=15}] run return run data merge entity @s {attributes:[{id:attack_damage,base:25},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:230}]}],Health:230}
execute as @s[scores={CLASSLEVEL=16}] run return run data merge entity @s {attributes:[{id:attack_damage,base:28},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:330}]}],Health:330}
execute as @s[scores={CLASSLEVEL=17}] run return run data merge entity @s {attributes:[{id:attack_damage,base:29},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:370}]}],Health:370}
execute as @s[scores={CLASSLEVEL=18}] run return run data merge entity @s {attributes:[{id:attack_damage,base:29},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:450}]}],Health:450}
execute as @s[scores={CLASSLEVEL=19}] run return run data merge entity @s {attributes:[{id:attack_damage,base:33.33},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:370}]}],Health:370}
execute as @s[scores={CLASSLEVEL=20}] run return run data merge entity @s {attributes:[{id:attack_damage,base:33.33},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:550}]}],Health:550}
execute as @s[scores={CLASSLEVEL=21}] run return run data merge entity @s {attributes:[{id:attack_damage,base:36},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:620}]}],Health:620}