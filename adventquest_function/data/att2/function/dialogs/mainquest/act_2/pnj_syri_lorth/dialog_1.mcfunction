#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Syri Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"Bonjour, vous cherchez quelque chose ?",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"Hello, are you looking for something?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"你好， 你在找人嗎？ ",color:"dark_aqua"}]}



#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"こんにちは、何かお探しですか？",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"안녕하세요, 무언가 찾고 있나요?",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"مرحبًا، هل تبحث عن شيء ما؟",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"Здравствуйте, вы что-то ищете?",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"Hola, ¿estás buscando algo?",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"Hallo, suchst du etwas?",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"नमस्ते, क्या आप कुछ ढूंढ रहे हैं?",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"Olá, você está procurando algo?",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Syri Lorth : ",color:"green",extra:[{text:"你好，你在找人吗？",color:"dark_aqua"}]}

function att2:voice/syri/syri1
execute if score Mainquest SIDEQUEST matches 31 run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_2"},hover_event:{action:show_text,value:"..."}}
