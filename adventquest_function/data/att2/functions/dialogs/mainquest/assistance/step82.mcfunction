#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 6","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quelle fin tragique pour Relgon... Tous ces évènements en Angband ont été intenses. Je dois parler à Etotsira, celui de mon époque, il saura tout m'expliquer clairement. Rentrons maintenant au portail et retournons à Ëarndhel.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What a tragic end for Relgon... All these events in Angband were intense. I have to talk to Etotsira, the one from my time, he will be able to explain everything clearly to me. Let us now return to the gate and in Ëarndhel.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"沒想到Relgon就這樣迎來了他悲劇般的結局...在Angband發生的這一切實在是太刺激了。我必須和我那個時代的 Etotsira 談談， 他能向我解釋這一切。是時候從傳送門那兒回Ëarndhel了。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Relgonの悲劇的な結末でしたね...Angbandでのすべての出来事が非常に激しかったです。私の時代のEtotsiraと話す必要があります。彼ならすべてを明確に説明してくれるでしょう。今、ポータルに戻ってËarndhelに戻りましょう。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Relgon의 비극적인 결말이네요...Angband에서의 모든 사건이 매우 강렬했습니다. 제 시대의 Etotsira와 대화해야 합니다. 그는 모든 것을 명확하게 설명해 줄 것입니다. 이제 포털로 돌아가서 Ëarndhel로 돌아가겠습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يا لها من نهاية مأساوية لـ Relgon... كانت جميع هذه الأحداث في Angband مكثفة للغاية. يجب أن أتحدث إلى Etotsira من زماني، فهو سيكون قادرًا على شرح كل شيء لي بوضوح. دعونا نعود الآن إلى البوابة ونعود إلى Ëarndhel.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Какая трагическая судьба у Relgon... Все эти события в Angband были очень интенсивными. Мне нужно поговорить с Etotsira из моего времени, он сможет все мне объяснить. Теперь вернемся к порталу и вернемся в Ëarndhel.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Qué final tan trágico para Relgon... Todos estos eventos en Angband fueron intensos. Tengo que hablar con Etotsira, el de mi época, él podrá explicarme todo claramente. Ahora volvamos al portal y regresemos a Ëarndhel.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Was für ein tragisches Ende für Relgon... All diese Ereignisse in Angband waren intensiv. Ich muss mit Etotsira, dem aus meiner Zeit, sprechen, er wird mir alles klar erklären können. Kehren wir nun zum Portal zurück und kehren wir nach Ëarndhel zurück.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Relgon के लिए क्या दुखद अंत... Angband में ये सभी घटनाएँ बहुत तीव्र थीं। मुझे अपने समय के Etotsira से बात करनी है, वह मुझे सब कुछ स्पष्ट रूप से समझा सकेगा। अब पोर्टल पर लौटें और Ëarndhel लौटें।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Que fim trágico para Relgon... Todos esses eventos em Angband foram intensos. Eu preciso falar com Etotsira, aquele da minha época, ele será capaz de me explicar tudo claramente. Vamos agora voltar para o portal e retornar a Ëarndhel.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"没想到Relgon就这样迎来了他悲剧般的结局...在Angband发生的这一切实在是太刺激了。我必须和我那个时代的Etotsira谈谈，他能向我解释这一切。是时候从传送门那儿回Ëarndhel了。","color":"aqua"}]}
