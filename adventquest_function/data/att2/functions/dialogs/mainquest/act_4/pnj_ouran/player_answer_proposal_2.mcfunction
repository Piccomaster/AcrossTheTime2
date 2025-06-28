#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je crois que nous sommes partis du mauvais pied. Nos querelles passées sont nées d'un malentendu et elles ne justifient pas que nous nous battions aujourd'hui. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I think that we had a bad start. Our past feuds were born from a misunderstanding and they don't justify a new fight. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我認為我們有一個糟糕的開始。我們過去的不和源於誤解， 它們並不能證明新的鬥爭是正當的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私たちは悪いスタートを切ったと思います。私たちの過去の争いは誤解から生まれ、新しい戦いを正当化するものではありません。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[우리는 나쁜 시작을 한 것 같습니다. 우리의 과거의 불화는 오해에서 비롯되었으며 새로운 싸움을 정당화하지 않습니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أعتقد أننا بدأنا بشكل سيء. كانت خلافاتنا السابقة نتيجة لسوء التفاهم ولا تبرر نزاعًا جديدًا. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я думаю, что у нас был плохой старт. Наши прошлые разногласия возникли из-за недопонимания и не оправдывают новой ссоры. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Creo que tuvimos un mal comienzo. Nuestras disputas pasadas surgieron de un malentendido y no justifican una nueva pelea. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich denke, wir haben einen schlechten Start hingelegt. Unsere früheren Feindseligkeiten entstanden aus einem Missverständnis und rechtfertigen keinen neuen Streit. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे लगता है कि हमने एक बुरी शुरुआत की है। हमारे पिछले झगड़े ग़लतफ़हमी से उत्पन्न हुए थे और वे एक नयी लड़ाई को नहीं व्याख्या करते। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Acho que começamos mal. Nossas disputas passadas nasceram de um mal-entendido e não justificam uma nova briga. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我认为我们有一个不好的开端。但我们过去的争执都源于误解，它们并不应成为再次争斗的理由。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
