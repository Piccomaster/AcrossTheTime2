#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 6


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Relgon ? Pourquoi n'est-il pas venu en personne ? Vous n'avez pas l'air d'un Eternän, à vrai dire, vous ne semblez même pas du coin...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Relgon? Why didn't he come in person? You don't look like an Eternän, actually, you don't even seem to be from around here...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"雷爾貢？ 他怎麼不親自來？ 你看起來不像 Eternän， 實際上， 你甚至看起來都不是來自這裡...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"レルゴン？ なぜ彼が直接来なかったのですか？ あなたはエターナンのようには見えません。実際、ここから来たわけではなさそうです...","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"렐곤? 왜 그가 직접 오지 않았을까요? 당신은 에터난처럼 보이지 않아요. 사실, 이곳 출신 같지도 않네요...","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"ريلجون؟ لماذا لم يأتِ بنفسه؟ أنت لا تبدو مثل إتيرنان، في الواقع، حتى لا تبدو من هنا...","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Релгон? Почему он не пришел лично? Вы не выглядите как Этернан, на самом деле, вы даже не кажетесь отсюда...","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"¿Relgon? ¿Por qué no vino en persona? No pareces un Eternän, de hecho, ni siquiera pareces ser de aquí...","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Relgon? Warum ist er nicht persönlich gekommen? Du siehst nicht wie ein Eternän aus, tatsächlich scheinst du nicht einmal von hier zu sein...","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"रेलगोन? वह खुद क्यों नहीं आया? आप एक एटर्नान जैसे नहीं दिखते, वास्तव में, आप यहाँ से नहीं लगते...","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Relgon? Por que ele não veio pessoalmente? Você não parece um Eternän, na verdade, nem parece ser daqui...","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Relgon？他为什么不亲自到访？你看起来不像Eternän，我感觉你都不像本土居民...","color":"dark_aqua"}]}

function att2:voice/phoebius/phoebius7
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_12
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_13

