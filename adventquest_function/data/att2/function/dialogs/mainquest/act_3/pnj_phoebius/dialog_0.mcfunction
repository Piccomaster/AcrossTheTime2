#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 0 of Phoebius 				#
#################################################################

scoreboard players set phoebius_PNJ DIALOG 0


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Bonjour, étranger... Que venez-vous chercher dans notre village ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Hello, stranger... What are you looking for in our village?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"你好， 陌生人...你想在村裏找什麼？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"こんにちは、異邦人... あなたは村で何を探していますか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"안녕, 이방인.... 당신은 우리 마을에서 무엇을 찾고 있나요?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"مرحبًا، غريب.... ماذا تبحث عنه في قريتنا؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Привет, незнакомец.... Что вы ищете в нашей деревне?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Hola, extraño.... ¿Qué buscas en nuestro pueblo?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Hallo, Fremder.... Was suchst du in unserem Dorf?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"नमस्ते, पराया.... हमारे गाँव में आप क्या ढूँढ रहे हैं?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Olá, estranho.... O que você está procurando em nossa aldeia?","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"你好，陌生人...你想在村里找什么？","color":"dark_aqua"}]}

function att2:voice/phoebius/phoebius1
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_0
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_1
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_2
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_3
