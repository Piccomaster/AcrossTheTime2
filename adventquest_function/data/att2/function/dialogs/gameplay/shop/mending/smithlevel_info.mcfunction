#################################################################
#Made by Adventquest											#
#Display smithy level									        #
#################################################################

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Niveau de la forge : ","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Smithy Level: ","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"铁匠等级：","color":"gold"}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"鍛冶屋レベル：","color":"gold"}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"대장장이 레벨: ","color":"gold"}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"مستوى الحدادة: ","color":"gold"}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"Уровень кузнеца: ","color":"gold"}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"Nivel de herrería: ","color":"gold"}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"Schmiedelevel: ","color":"gold"}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"किसान का स्तर: ","color":"gold"}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"Nível da forja: ","color":"gold"}



tellraw @s {"text":"~ ","color":"dark_red","extra":[{"score":{"name":"level","objective":"statSMITH"},"color":"red"},{"text":"/","color":"gray"},{"text":"5","color":"gold"},{"text":" ~","color":"dark_red"}]}


function att2:gameplay/shop/smith_leveling/black_lvl_data

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"铁匠等级：","color":"gold"}