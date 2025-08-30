#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Begin fight
scoreboard players set OuranPhase1 OURANOS -1
scoreboard players set ouran_PNJ DIALOG -1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Nous verrons cela, avorton !",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"We shall see, runt!",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"我們會看到的， 矮子！ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"我々は見てみるつもりです、小僧！",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"우리는 볼 것이다, 짧은 놈!",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"سنرى ذلك، يا قزم!",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Мы посмотрим, оранутанг!",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Veremos, enano!",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Das werden wir sehen, Zwerg!",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"हम देखेंगे, छोटू!",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Nós veremos, miúdo!",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"走着瞧，卑贱的凡夫俗子！",color:"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran14