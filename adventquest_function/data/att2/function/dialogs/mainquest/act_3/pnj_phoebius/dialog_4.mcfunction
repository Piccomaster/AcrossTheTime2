#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 4


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Plait-il ?",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Come again?",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"你在説啥？ ",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"すみません、何とおっしゃいましたか？",color:"dark_aqua"}]}]

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"무슨 말씀이신가요?",color:"dark_aqua"}]}]

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"ماذا؟",color:"dark_aqua"}]}]

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Что?",color:"dark_aqua"}]}]

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"¿Cómo?",color:"dark_aqua"}]}]

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Wie bitte?",color:"dark_aqua"}]}]

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"क्या कहा?",color:"dark_aqua"}]}]

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Como é?",color:"dark_aqua"}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"你说什么？",color:"dark_aqua"}]}]

function att2:voice/phoebius/phoebius5
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_10
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_11
