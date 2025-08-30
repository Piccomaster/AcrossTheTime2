#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Triss 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Triss : ",color:"green",extra:[{text:"Alors, qu'en dites-vous ?",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Triss : ",color:"green",extra:[{text:"So, what do you think of it?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° Triss : ",color:"green",extra:[{text:"那麼， 你怎麼看呢？ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Triss : ",color:"green",extra:[{text:"それで、どう思いますか？",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Triss : ",color:"green",extra:[{text:"그래서, 어떻게 생각해요?",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Triss : ",color:"green",extra:[{text:"فماذا تعتقد في ذلك؟",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Triss : ",color:"green",extra:[{text:"Итак, что вы об этом думаете?",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Triss : ",color:"green",extra:[{text:"Entonces, ¿qué piensas al respecto?",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Triss : ",color:"green",extra:[{text:"Also, was halten Sie davon?",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Triss : ",color:"green",extra:[{text:"तो, इसके बारे में आप क्या सोचते हैं?",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Triss : ",color:"green",extra:[{text:"Então, o que você acha disso?",color:"dark_aqua"}]}


#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"发生了什么不好的事吗？是什么在困扰着你呢？",color:"aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Cassandre : ",color:"green",extra:[{text:"*抽泣中*就是...我...你瞧，我找不到我的小猫Totoro了...我已经两天没看见过它了，我担心...",color:"dark_aqua"}]}

function att2:dialogs/sidequest/sq50/triss/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq50/triss/player_proposal_1/choice_2