#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 4


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Qui es-tu donc ? Un voyageur ? Un guerrier ? Un héros ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"So who are you? A traveller? A warrior? A hero?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"所以， 你是誰？ 旅行者？ 戰士？ 一個英雄？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"では、あなたは誰ですか？旅行者ですか？戦士ですか？英雄ですか？","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"그래서 너는 누구니? 여행자야? 전사야? 영웅이야?","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"إذن من أنت؟ مسافر؟ محارب؟ بطل؟","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Итак, кто ты? Путешественник? Воин? Герой?","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Entonces, ¿quién eres? ¿Un viajero? ¿Un guerrero? ¿Un héroe?","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Also, wer bist du? Ein Reisender? Ein Krieger? Ein Held?","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"तो तुम कौन हो? एक यात्री? एक योद्धा? एक नायक?","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Então quem é você? Um viajante? Um guerreiro? Um herói?","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"所以你是谁？旅行者？战士？还是说，一个英雄？","color":"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran12
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_8
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_9
