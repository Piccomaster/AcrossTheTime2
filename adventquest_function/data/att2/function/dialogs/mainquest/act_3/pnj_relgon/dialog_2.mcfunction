#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Relgon 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Relgon : ",color:"red",extra:[{text:"Êtes-vous prêt pour l'ultime bataille?",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Relgon : ",color:"red",extra:[{text:"Are you ready for the final battle?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° Relgon : ",color:"red",extra:[{text:"閣下準備好進入最後的戰鬥了嗎？ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Relgon : ",color:"red",extra:[{text:"最後の戦いの準備はできていますか？",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Relgon : ",color:"red",extra:[{text:"최후의 전투 준비가 되셨나요?",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Relgon : ",color:"red",extra:[{text:"هل أنتم مستعدون للمعركة النهائية؟",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Relgon : ",color:"red",extra:[{text:"Вы готовы к последней битве?",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Relgon : ",color:"red",extra:[{text:"¿Estás listo para la batalla final?",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Relgon : ",color:"red",extra:[{text:"Bist du bereit für die letzte Schlacht?",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Relgon : ",color:"red",extra:[{text:"क्या आप अंतिम लड़ाई के लिए तैयार हैं?",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Relgon : ",color:"red",extra:[{text:"Está pronto para a batalha final?",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Relgon : ",color:"red",extra:[{text:"阁下准备好迎接终局之战了么？",color:"dark_aqua"}]}

function att2:voice/relgon/relgon_dialogue2
function att2:dialogs/mainquest/act_3/pnj_relgon/player_answer_proposal_1
