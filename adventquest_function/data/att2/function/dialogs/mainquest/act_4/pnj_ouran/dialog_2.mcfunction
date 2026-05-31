#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Tu crois ça ? Et pour quelle absurde raison ma prestigieuse personne voudrait pardonner l'affront qu'un moins que rien m'a fait.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"You think so? And for what foolish reason should my magnificent self bestow forgiveness onto a mongrel who insulted me?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"你這麼認為？ 憑什麼愚蠢的理由我應該原諒一個沒人給我的輕視？ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"そう思うのか？ 何の愚かな理由で私は誰もが私に与えた軽蔑を許すべきだろう？",color:"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"그렇게 생각해? 그리고 왜 어떤 어리석은 이유로 나는 아무도 나에게 준 모욕을 용서해야 할까?",color:"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"أتعتقد هذا؟ ولأي سبب سخيف يجب أن أغفر للإهانة التي قدمها لي لا شيء؟",color:"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Ты так думаешь? И по какой глупой причине я должен простить оскорбление, которое никто мне не сделал?",color:"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"¿Así lo crees? ¿Y por qué razón absurda debería perdonar la afrenta que un don nadie me ha hecho?",color:"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Du denkst das also? Und aus welchem törichten Grund sollte ich die Beleidigung verzeihen, die mir ein Niemand angetan hat?",color:"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"क्या तुम वैसा सोचते हो? और कौन सी मूर्ख कारण है कि मैं उस अपमान को क्षमा करूं जिसने मेरे सामने एक किसी के द्वारा दिया है?",color:"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"Você acha isso? E por que razão absurda eu deveria perdoar o insulto que um ninguém me fez?",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ouran : ",color:"gold",extra:[{text:"你是这么想的么？我这么伟大的存在为什么要愚蠢地原谅某个无足轻重的人对我的轻视？",color:"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran10

execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_4
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_5
