#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*parlant pour lui-même* Hmm... Cela pourrait expliquer pourquoi tu m'as trouvé inconscient dans le temple et que je ne suis pas passé par une transition dimensionnelle. ","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*speaking for himself* Hmm... That might explain why you found me unconscious in the temple and didn't go through a dimensional transition.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*為自己說話* 嗯...這可以解釋為什麼你發現我在神殿中昏迷並且沒有經歷維度轉換。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*自分に話しかける* うーん...それが、なぜ私が神殿で意識を失い、次元の移行を経なかったのかを説明するかもしれない。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*자신에게 말하는* 음... 이것이 왜 내가 사원에서 의식을 잃었고 차원 이동을 겪지 않았는지를 설명할 수 있겠다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*يتحدث لنفسه* همم... قد يفسر هذا لماذا وجدتني فاقد الوعي في المعبد ولم أتعرض لانتقال بعدي.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*говоря сам с собой* Хм... Это может объяснить, почему ты нашел меня в обмороке в храме и почему я не прошел через переход в другое измерение.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*hablando para sí mismo* Hmm... Esto podría explicar por qué me encontraste inconsciente en el templo y por qué no pasé por una transición dimensional.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*zu sich selbst sprechend* Hmm... Das könnte erklären, warum du mich im Tempel bewusstlos gefunden hast und ich keinen dimensionalen Übergang durchlaufen bin.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*स्वयं से बात करते हुए* Hmm... इससे यह समझा सकता है कि तुमने मुझे मंदिर में अचेत अवस्था में क्यों पाया और मैं एक आयामी संक्रमण से क्यों नहीं गुज़रा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*falando consigo mesmo* Hmm... Isso pode explicar por que você me encontrou inconsciente no templo e por que eu não passei por uma transição dimensional.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*自言自语*嗯…这或许能解释为什么你在神殿里发现我昏迷不醒，而没有经历维度转换。","color":"aqua"}]}