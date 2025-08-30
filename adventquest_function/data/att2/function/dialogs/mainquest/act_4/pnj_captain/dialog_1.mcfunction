#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Captain 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Capitaine : ",color:"green",extra:[{text:"Bon sang mais êtes-vous sourd ? Écartez-vous, c'est dangereux ici !",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Captain : ",color:"green",extra:[{text:"Are you fucking deaf? Step aside, it's dangerous here!",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° 隊長 : ",color:"green",extra:[{text:"你他媽聾了嗎？ 讓開， 這裡很危險！ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° キャプテン : ",color:"green",extra:[{text:"耳が聞こえないのか？ さっさとどいてくれ、ここは危険だ！",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° 대장 : ",color:"green",extra:[{text:"귀머거든? 비켜, 여기가 위험해!",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° الكابتن : ",color:"green",extra:[{text:"أأنت أصم؟ انحرف جانباً، إنه خطير هنا!",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Капитан : ",color:"green",extra:[{text:"Ты что, глухой? Отойди в сторону, здесь опасно!",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Capitán : ",color:"green",extra:[{text:"¿Estás sordo? ¡Aparta, aquí es peligroso!",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Kapitän : ",color:"green",extra:[{text:"Bist du taub? Geh zur Seite, hier ist es gefährlich!",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° कप्तान : ",color:"green",extra:[{text:"क्या तुम बहरे हो? दूर हटो, यहाँ खतरनाक है!",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Capitão : ",color:"green",extra:[{text:"Você está surdo? Saia da frente, é perigoso aqui!",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" °-° 队长 : ",color:"green",extra:[{text:"你TM耳聋吗？赶紧滚开，这里十分危险！",color:"dark_aqua"}]}

function att2:voice/capitaine/capitaine2
function att2:dialogs/mainquest/act_4/pnj_captain/player_answer_proposal_1
