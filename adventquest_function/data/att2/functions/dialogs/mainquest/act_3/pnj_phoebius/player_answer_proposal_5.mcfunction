#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Excusez cette approche mais le temps presse, Relgon m'envoie le prendre car il nous sera indispensable pour arrêter La Flamme Noire ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Excuse this approach but time is running out, Relgon sends me to take it because it will be essential for us to stop La Flamme Noire! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我很抱歉， 但時間不多了。是Relgon 派我來拿炎獄之章的， 它對於阻止 La Flamme Noire至關重要！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[この方法を取ることをお許しください、時間がありません。Relgonが私を送ってこれを取りに来ました。La Flamme Noireを止めるために必要です！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이 방법을 용서하세요, 시간이 없습니다. Relgon이 저를 보내 이것을 가져가라고 했습니다. La Flamme Noire를 막기 위해 필수적입니다! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[اعذر هذا النهج، ولكن الوقت ينفد، أرسلني Relgon لأخذها لأنها ستكون ضرورية لنا لإيقاف La Flamme Noire! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"انقر هنا - إجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Извините за такой подход, но время на исходе. Relgon послал меня забрать это, потому что это необходимо для того, чтобы остановить La Flamme Noire! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Disculpa este enfoque pero el tiempo se acaba, Relgon me envía a recogerlo porque será esencial para nosotros detener La Flamme Noire! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Entschuldige diesen Ansatz, aber die Zeit drängt. Relgon schickt mich, um es zu holen, da es für uns unerlässlich sein wird, La Flamme Noire zu stoppen! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[इस दृष्टिकोण के लिए क्षमा करें, लेकिन समय समाप्त हो रहा है। Relgon ने मुझे इसे लेने के लिए भेजा है क्योंकि यह La Flamme Noire को रोकने के लिए हमारे लिए आवश्यक होगा! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Desculpe por esta abordagem, mas o tempo está se esgotando. Relgon me enviou para pegar isso porque será essencial para nós parar La Flamme Noire! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}


#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[对于我的突然到访我深感歉意，但来不及解释太多了。是Relgon派我来拿炎狱之章的，它对于阻止La_Flamme_Noire的暴行至关重要！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
