#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 16 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 16


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Une princesse d'Angband ? Des comptes, quels genres de comptes ?",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"An Angband princess? Problems, what kind of problems?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"安格班公主？ 問題， 什麼樣的問題？ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"アングバンドの王女？ 問題、どんな種類の問題？",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"앙방드의 공주? 문제, 어떤 종류의 문제?",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"أميرة أنغباند؟ مشاكل، أي نوع من المشاكل؟",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Принцесса Ангбанд? Проблемы, какие проблемы?",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"¿Una princesa de Angband? Problemas, ¿qué tipo de problemas?",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Eine Prinzessin von Angband? Probleme, welche Art von Problemen?",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"एक एंगबैंड की राजकुमारी? समस्याएँ, कौन सी प्रकार की समस्याएँ?",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Uma princesa de Angband? Problemas, que tipo de problemas?",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Andbang的王女？问题？什么类型的问题？",color:"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran24
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_18
