#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Allons, allons, calmons-nous. Il ne doit pas être bien loin, cette académie n'est pas si grande. Vous ne tarderez pas à le voir revenir ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[There, there, let's calm down a bit. He's probably not very far, this academy is not that huge. You'll see him run back soon! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[那裡， 那裡， 讓我們冷靜一下。應該不是很遠， 這個學院也沒有那麼大。你很快就會看到它跑回來！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[さあ、さあ、落ち着きましょう。そんなに遠くないはずです。このアカデミーはそれほど広くありません。すぐに戻ってくるのが見えるでしょう！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[자, 자, 진정합시다. 그리 멀지 않을 겁니다. 이 아카데미는 그렇게 크지 않으니 곧 돌아올 거예요! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[هدوء، هدوء، لنهدأ قليلاً. إنه ليس بعيدًا جدًا، فهذه الأكاديمية ليست كبيرة جدًا. سترى عودته قريبًا! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ну-ну, давайте успокоимся. Наверное, он не очень далеко, эта академия не такая уж и большая. Скоро вы увидите его возвращение! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Vamos, vamos, tranquilicémonos. No debe estar muy lejos, esta academia no es tan grande. ¡Pronto lo verás volver! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Kommen Sie schon, beruhigen wir uns. Er kann nicht weit weg sein, diese Akademie ist nicht so groß. Sie werden ihn bald zurückkommen sehen! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[चलो, चलो, शांत हो जाइए। यह शायद दूर नहीं है, यह अकादमी इतनी बड़ी नहीं है। आप जल्द ही इसे वापस आते हुए देखेंगे! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Vamos, vamos, vamos nos acalmar. Não deve estar muito longe, esta academia não é tão grande. Você verá ele voltar em breve! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[好啦好啦，咱们冷静一下。它应该跑不了多远，这个学院也没有那么大。一会你就会看到它跑回来了！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}