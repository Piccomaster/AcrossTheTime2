#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 0 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 0


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Mais je te reconnais ! Tu es l'insecte qui a osé me défier il y a de cela quatre cycles !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Hey I recognize you! You are the bug that dared to challenge me four cycles ago!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"嘿， 我認出了你！ 你是四個週期前敢挑戰我的蟲子！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"しかし、君だな！四周期前に私に挑んだ虫め！","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"저기, 너를 알아보겠네! 너는 네 사이클 전에 나를 도전한 벌레지!","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"لكن أنت من أعرفك! أنت الحشرة التي تجرؤ على تحديّي منذ أربع دورات!","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Эй, я узнаю тебя! Ты тот насекомое, что осмелилось меня вызвать четыре цикла назад!","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"¡Pero si te reconozco! ¡Eres el insecto que se atreve a desafiarme hace cuatro ciclos!","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Aber ich erkenne dich! Du bist der Käfer, der es gewagt hat, mich vor vier Zyklen herauszufordern!","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"हे, मुझे पहचाना! तुम वह कीट हो जो चार चक्र पहले मुझसे चुनौती देने का साहस करता है!","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Mas eu te reconheço! Você é o inseto que ousou desafiar-me há quatro ciclos!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"嘿！我认出你了！你是四年前前敢挑战我的虫豸！","color":"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran8

execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_1
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_2
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_3
