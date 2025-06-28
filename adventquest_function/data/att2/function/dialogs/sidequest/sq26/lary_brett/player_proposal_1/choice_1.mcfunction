#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé de rentrer chez vous ainsi, mais si vous êtes bien le gardien du cimetière j'aurais besoin que l'on m'ouvre l'accès aux catacombes. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry to intrude your home, but if you are the guardian of the cemetery I need to have the catacombs opened. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[很抱歉回到你家， 但如果你是墓地的監護人， 我需要打開地下墓穴。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[申し訳ありませんが、あなたの家に戻ってきました。しかし、あなたが墓地の守護者であれば、地下墓地のアクセスを開けていただく必要があります。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이렇게 집에 돌아와서 죄송합니다. 하지만 당신이 묘지의 관리인이라면 지하 납골당의 접근을 열어줘야 합니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[عذرًا على العودة إلى منزلكم هكذا، ولكن إذا كنت حارس المقبرة، فأنا بحاجة إلى فتح الوصول إلى السراديب. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Извините, что возвращаюсь к вам таким образом, но если вы охранник кладбища, мне нужно, чтобы вы открыли доступ к катакомбам. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Lo siento por volver a su casa así, pero si usted es el guardián del cementerio, necesito que me abra el acceso a las catacumbas. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es tut mir leid, dass ich so in Ihr Zuhause zurückkomme, aber wenn Sie der Wächter des Friedhofs sind, benötige ich den Zugang zu den Katakomben. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे आपके घर इस तरह लौटने के लिए खेद है, लेकिन अगर आप कब्रिस्तान के रखवाले हैं तो मुझे समाधियों के लिए एक्सेस की आवश्यकता है। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Desculpe por voltar para sua casa assim, mas se você é o zelador do cemitério, preciso que me abra o acesso às catacumbas. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[很抱歉突然拜访，如果你是墓地的看护人的话，我需要你帮忙打开地下墓穴。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
