#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Elsa Rasmon 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"Bon comme vous voudrez...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"Well, as you wish...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"好吧， 如你所願...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"まあ、あなたの好きなように…","color":"dark_aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"그래, 당신이 원하는 대로...","color":"dark_aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"حسنًا، كما تريد...","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"Ну, как пожелаете...","color":"dark_aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"Bueno, como desees...","color":"dark_aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"Nun, wie du willst...","color":"dark_aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"ठीक है, जैसा आप चाहें...","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"Bom, como você quiser...","color":"dark_aqua"}]}


data merge entity 00000000-0000-054a-0000-00000000054a {Tags:["LVL0","CLASS12","Reg2","Undead"],NoAI:0,Invulnerable:0,AngerTime:1000000,Health:20,AbsorptionAmount:0,attributes:[{id:follow_range,base:30.0},{id:max_health,base:30,Health:0.5},{id:attack_damage,base:4.0}],Health:30,equipment:{mainhand:{id:"minecraft:iron_sword",count:1},offhand:{}}}
kill @e[type=minecraft:villager,x=3898,y=49,z=3907,distance=0..3]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Elsa Rasmon : ","color":"green","extra":[{"text":"好吧，如你所愿...","color":"dark_aqua"}]}
