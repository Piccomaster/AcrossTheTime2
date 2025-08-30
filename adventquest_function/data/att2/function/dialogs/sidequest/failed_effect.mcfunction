#################################################
#Made by Adventquest							#
#Use function to activate the failed effect		#
#################################################

function att2:sound/misc/fail1
particle minecraft:falling_dust{block_state:"minecraft:redstone_block"} ~ ~2 ~ 0.5 0.2 0.5 0 50 normal
particle minecraft:falling_dust{block_state:"minecraft:black_wool"} ~ ~2 ~ 0.5 0.2 0.5 0 50 normal


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"< ",color:"dark_red",extra:[{text:"Quête Echouée",color:"red"},{text:" >",color:"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"< ",color:"dark_red",extra:[{text:"Quest Failed",color:"red"},{text:" >",color:"dark_red"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"< ",color:"dark_red",extra:[{text:"任務失敗",color:"gold"},{text:" >",color:"dark_red"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"< ",color:"dark_red",extra:[{text:"クエスト失敗",color:"red"},{text:" >",color:"dark_red"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"< ",color:"dark_red",extra:[{text:"퀘스트 실패",color:"red"},{text:" >",color:"dark_red"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"< ",color:"dark_red",extra:[{text:"المهمة فشلت",color:"red"},{text:" >",color:"dark_red"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"< ",color:"dark_red",extra:[{text:"Квест не выполнен",color:"red"},{text:" >",color:"dark_red"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"< ",color:"dark_red",extra:[{text:"Misión fallida",color:"red"},{text:" >",color:"dark_red"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"< ",color:"dark_red",extra:[{text:"Quest fehlgeschlagen",color:"red"},{text:" >",color:"dark_red"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"< ",color:"dark_red",extra:[{text:"क्वेस्ट विफल",color:"red"},{text:" >",color:"dark_red"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"< ",color:"dark_red",extra:[{text:"Missão falhou",color:"red"},{text:" >",color:"dark_red"}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"< ",color:"dark_red",extra:[{text:"任务失败",color:"gold"},{text:" >",color:"dark_red"}]}