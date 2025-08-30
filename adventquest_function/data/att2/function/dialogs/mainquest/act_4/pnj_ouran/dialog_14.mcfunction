#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 14 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Begin fight
scoreboard players set OuranPhase1 OURANOS -1
scoreboard players set ouran_PNJ DIALOG -1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"J'en ai plus qu'assez de toi... Tu vas mourir !",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"I am tired of you... You will die!",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"我厭倦了你...你會死的！ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"もう君にはうんざりだ... 君は死ぬだろう！",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"나는 너에게 지쳤다... 너는 죽을 거야!",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"لقد مللت منك... ستموت!",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Я устал от тебя... Ты умрешь!",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Estoy cansado de ti... ¡Morirás!",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Ich habe genug von dir... Du wirst sterben!",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"मैं तुमसे थक गया हूँ... तुम मरोगे!",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Estou cansado de você... Você vai morrer!",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"我已经厌倦了你...永眠吧！",color:"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran22
