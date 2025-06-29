#################################################################
#Made by Adventquest											#
#Use function to process the Worldborder TP						#
#################################################################


playsound minecraft:entity.item.pickup master @a 30072 68 29997 5 0.5 1
execute as @a[x=30072,y=68,z=29997,distance=..15] run execute positioned as @s at @s run teleport @s[x=30072,y=68,z=29997,distance=..15] 30048 71 30009


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a","color":"gray","extra":[{"text":" : "},{"text":"Quelle nostalgie... Mais je n'ai absolument pas le temps de me balader pour une région que je connais déjà très bien !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a","color":"gray","extra":[{"text":" : "},{"text":"What nostalgia... But I have absolutely no time to wander around a region that I already know very well!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a","color":"gray","extra":[{"text":" : "},{"text":"真是怀念啊……不过我没时间再去探索这个熟悉的不能再熟悉的区域了!","color":"aqua"}]}
