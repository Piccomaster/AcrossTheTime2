#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/dialogs/simple
execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Et que cherche-t-il ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Une Gemme de Temps.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"And what is he searching for ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"A Gem of Time.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"他在尋找什麼？ ","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"一顆時間寶石。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"そして彼は何を探していますか？","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"時間の宝石。","color":"aqua"}]}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"그는 무엇을 찾고 있나요?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"시간 보석.","color":"aqua"}]}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"وما الذي يبحث عنه؟","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"جوهرة الزمن.","color":"aqua"}]}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"И что он ищет?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Жемчуг времени.","color":"aqua"}]}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"¿Y qué está buscando?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Una gema del tiempo.","color":"aqua"}]}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Und wonach sucht er?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ein Zeitjuwel.","color":"aqua"}]}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"और वह क्या खोज रहा है?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"एक समय का रत्न।","color":"aqua"}]}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"E o que ele está procurando?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Uma gema do tempo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"你在寻找什么？","color":"dark_aqua"}]}
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"一颗时间宝石。","color":"aqua"}]}

function att2:voice/golem/golem2
function att2:dialogs/mainquest/act_4/pnj_golem/player_answer_proposal_3
