#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 7 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Begin fight
scoreboard players set OuranPhase1 OURANOS -1
scoreboard players set ouran_PNJ DIALOG -1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Aucune importance, ta mort sera un bon début.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"That doesn't matter, your death will be a good start.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"沒關係， 你的死將是一個好的開始。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"それは重要ではない、あなたの死は良い始まりになるでしょう。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"그건 중요하지 않아, 네 죽음은 좋은 시작이 될 거야.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"هذا لا يهم، سيكون موتك بداية جيدة.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Это не имеет значения, твоя смерть будет хорошим началом.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"No importa, tu muerte será un buen comienzo.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Das spielt keine Rolle, dein Tod wird ein guter Anfang sein.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"यह महत्वपूर्ण नहीं है, तुम्हारी मृत्यु एक अच्छी शुरुआत होगी।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Isso não importa, sua morte será um bom começo.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"无妨，你的死亡会是个好的开始。","color":"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran15
