#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 5


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Tu essayes de me manipuler...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"You're trying to manipulate me...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"你試圖操縱我...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"お前は私を操作しようとしているのか…","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"넌 나를 조종하려고 하고 있군...","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"أنت تحاول التلاعب بي...","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Ты пытаешься меня манипулировать...","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Estás tratando de manipularme...","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Du versuchst, mich zu manipulieren...","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"तुम मुझे बहकाने की कोशिश कर रहे हो...","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Você está tentando me manipular...","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"你试图支配我...","color":"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran13
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_10
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_11

