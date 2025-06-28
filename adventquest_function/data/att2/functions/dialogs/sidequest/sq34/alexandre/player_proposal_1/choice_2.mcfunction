#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quelques Chronotons feront l'affaire. Mais dépêche-toi de filer, les lieux ne sont pas sûrs. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A few Chronotons will do the trick. But hurry on, the place is not safe. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[幾個Chronotons 就可以了。但是快點， 這個地方並不安全。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[いくつかのクロノトンで大丈夫だ。でも急いで行け、ここは安全じゃない。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[몇 개의 크로노톤이면 충분해. 하지만 서두르렴, 이곳은 안전하지 않아.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[بضع كرونوتونات ستفي بالغرض. لكن أسرع، المكان ليس آمناً.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Несколько хронотонов подойдут. Но поторопись, здесь небезопасно.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Unos cuantos Cronotones bastarán. Pero date prisa, el lugar no es seguro.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ein paar Chronoton werden ausreichen. Aber beeile dich, der Ort ist nicht sicher.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[कुछ क्रोनोटन काम कर देंगे। लेकिन जल्दी करो, यहाँ सुरक्षित नहीं है।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Alguns Cronotons serão suficientes. Mas se apresse, o local não é seguro.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[一点chronotons就好了。我们得动作快点，这块可不安全。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
