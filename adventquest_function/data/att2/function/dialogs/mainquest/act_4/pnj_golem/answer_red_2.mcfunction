#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/dialogs/simple
execute at @s run function att2:sound/mobs/golem_death
execute if score golem_PNJ DIALOG matches 1 run function att2:gameplay/reputation/remove_4
scoreboard players set golem_PNJ DIALOG 4
scoreboard players set golem_mech1_timer BILLGART 200
scoreboard players set golem_mech1 BILLGART 8


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Alors oeil de l'être de métal le fera fondre. Chair carbonisée du petit être patientera ici avec lui, jusqu'à la fin. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"So, eye of metal being will melt him. Little flesh being's carbonized flesh will wait with him, until the end.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"所以， 金屬存在的眼睛會融化他。小肉體的碳化肉體會和他一起等到最後。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"だから、金属の存在の目は彼を溶かす。小さな肉体の炭化された肉は彼と一緒に、最後まで待つだろう。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"그래서 금속 존재의 눈이 그를 녹일 것이다. 작은 육체의 탄화된 살이 그와 함께 마지막까지 기다릴 것이다.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"لذلك، عين الكائن المعدني ستذيبه. لحم الكائن الصغير المتفحم سينتظر معه حتى النهاية.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Итак, глаз металлического существа расплавит его. Обугленная плоть маленького существа будет ждать здесь с ним до конца.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Así que, el ojo del ser de metal lo derretirá. La carne carbonizada del pequeño ser esperará con él, hasta el final.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Also wird das Auge des Metallwesens ihn schmelzen. Das verkohlte Fleisch des kleinen Wesens wird bis zum Ende bei ihm warten.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"तो, धातु के प्राणी की आंख उसे पिघला देगी। छोटे मांस के प्राणी का कार्बोनाइज्ड मांस उसके साथ अंत तक प्रतीक्षा करेगा।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Así que, el ojo del ser de metal lo derretirá. La carne carbonizada del pequeño ser esperará con él, hasta el final.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"如此，金属之眼的凝视会将之融化，至此小小血肉之躯的碳化遗骸会留存下来，和它一起等待，直到一切的终焉。","color":"dark_aqua"}]}

function att2:voice/golem/golem5
