#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 7 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 7


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Navré, je ne vois pas de quoi vous parlez.",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"I'm sorry, I don't know what you're talking about.",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"對不起， 我不知道你在說什麼。",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"申し訳ありませんが、何のことを話しているのかわかりません。",color:"dark_aqua"}]}]

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"죄송합니다, 당신이 어떤 말씀을 하시는지 모르겠어요.",color:"dark_aqua"}]}]

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"آسف، لا أعرف عما تتحدث.",color:"dark_aqua"}]}]

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Извините, я не знаю, о чем вы говорите.",color:"dark_aqua"}]}]

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Lo siento, no sé de qué estás hablando.",color:"dark_aqua"}]}]

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Entschuldigung, ich weiß nicht, wovon du sprichst.",color:"dark_aqua"}]}]

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"माफ़ कीजिए, मुझे नहीं पता आप किस बारे में बात कर रहे हैं।",color:"dark_aqua"}]}]

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"Desculpe, eu não sei do que você está falando.",color:"dark_aqua"}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}},{text:" °-° Phoebius : ",color:"green",extra:[{text:"对不起，我不知道你在说什么。",color:"dark_aqua"}]}]

function att2:voice/phoebius/phoebius8
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_4
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_10
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_13
