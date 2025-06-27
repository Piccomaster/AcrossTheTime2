#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 10 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 10


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Très bien, retournez-y ! Mais que voulez-vous à la fin ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"All right, go back! But what do you want at the end?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"好好好， 那就回吧！ 你到底想幹什麼？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"わかりました、戻って行ってください！でも最後に何が欲しいのですか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"알겠습니다, 돌아가세요! 그러나 결국에는 무엇을 원하십니까?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"حسنًا، ارجع! لكن ما الذي تريده في النهاية؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Хорошо, вернитесь! Но что вы хотите в конце концов?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Está bien, ¡vuelve! ¿Pero qué quieres al final?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"In Ordnung, geh zurück! Aber was willst du am Ende?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"ठीक है, वापस जाओ! लेकिन आखिरकार तुम्हें क्या चाहिए?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Está bem, volte! Mas o que você quer no final?","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"非常好，滚回去！你到底想做什么？？","color":"dark_aqua"}]}

function att2:voice/phoebius/phoebius11
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_15
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_16

