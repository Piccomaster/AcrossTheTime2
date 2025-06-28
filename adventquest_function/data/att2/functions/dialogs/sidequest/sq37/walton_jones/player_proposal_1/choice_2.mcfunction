#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette vous a sûrement prévenu que les catacombes du cimetière d'Eol sont désormais accessibles. Je suis celui qui ai ouvert cet endroit et je reviens justement avec un artefact qui pourrait aussi vous intéresser. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette must have warned you that the catacombs of the Eol cemetery are now accessible. I am responsible for opening it and I have just returned from this place with an artefact that might also interest you. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette 肯定警告過你， Eol 公墓的地下墓穴現在可以進入了。我對此負責， 我剛從這個地方回來， 帶著一件你可能也會感興趣的人工製品。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ヴィオレットがあなたに、Eolの墓地の地下墓地が現在アクセス可能だと警告したに違いありません。私はその責任者であり、ちょうどその場所から興味深い artefact を持ち帰ってきました。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[비올렛이 Eol 공동묘지의 지하묘지가 이제 접근 가능하다고 분명히 경고했을 것입니다. 저는 이 작업을 책임지고 있으며, 방금 이곳에서 당신도 관심을 가질 만한 artefact를 가지고 돌아왔습니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[من المؤكد أن فيوليت قد حذرتك من أن Catacombs المقبرة في Eol أصبحت الآن متاحة. أنا المسؤول عن ذلك وقد عدت للتو من هذا المكان ومعي artefact قد يثير اهتمامك أيضًا. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Виолетта наверняка предупредила вас, что катакомбы кладбища Eol теперь доступны. Я отвечаю за это и только что вернулся с artefact, который может вас заинтересовать.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette seguramente te advirtió que las catacumbas del cementerio de Eol ahora están accesibles. Soy el responsable de ello y acabo de regresar de este lugar con un artefacto que también podría interesarte. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette hat dich sicher darüber informiert, dass die Katakomben des Eol-Friedhofs jetzt zugänglich sind. Ich bin verantwortlich dafür und bin gerade von diesem Ort zurückgekehrt, mit einem Artefakt, das dich ebenfalls interessieren könnte. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मेरे पास समय नहीं है, इसलिए चलिए ऐसा करते हैं। 500 Chronotons के बदले में जानकारी का आदान-प्रदान, मैं चाहता हूँ कि आप मुझे इस कलाकृति के बारे में अधिक बताएं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette com certeza te avisou que as catacumbas do cemitério de Eol agora estão acessíveis. Eu sou o responsável por isso e acabei de voltar desse lugar com um artefato que também pode te interessar. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette肯定告诉过你，Eol墓地的地下墓穴现在可以进入了。这件事是我做的，而我刚从中带出一件你可能也感兴趣的遗物。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
