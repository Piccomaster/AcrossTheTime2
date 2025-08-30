#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 10 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 10


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Et quoi alors, tu espères que je vais te laisser ma Gemme de Temps, comme ça ?",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"So what? Are you hoping that I'll let you take my Gem of Time, like this?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"所以呢？ 你希望我讓你花時間寶石， 像這樣嗎？ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"ではどうするつもり？ 私の時間の宝石をあんな風に取らせるつもりか？",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"그래서 뭐? 내 시간 보석을 그냥 가져갈 수 있을 거라고 생각해?",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"فماذا بعد؟ أتأمل أن أسمح لك بأخذ جوهرة وقتي بهذا الشكل؟",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"И что? Ты надеешься, что я позволю тебе взять мой камень времени так просто?",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"¿Y qué? ¿Esperas que te deje tomar mi gema del tiempo así?",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Und was dann? Hoffst du, dass ich dich meine Zeitjuwel einfach nehmen lasse?",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"तो क्या? क्या आप उम्मीद करते हैं कि मैं आपको मेरी समय की गहराई के रत्न को इसी तरह से लेने दूंगा?",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"E então? Você espera que eu deixe você pegar minha gema do tempo assim?",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"所以呢？你希望我给你使用我的时间宝石，就像这样？",color:"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran18
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_13
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_14
