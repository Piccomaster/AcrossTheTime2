#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ne soyez-en pas si sûr, j'ai certes beaucoup appris mais votre art, même si parfois barbant avec votre langage mystérieux, est intéressant et je suis à présent curieux de savoir de quelle épreuve me parlait ce personnage quand j'étais inconscient.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Don't be so sure, I certainly learned a lot but your art, even if sometimes boring with your mysterious language, is interesting and I am now curious to know what test this character was talking to me about when I was unconscious.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"不要那麼肯定， 我當然學到了很多， 但你的藝術， 即使有時對你神秘的語言感到厭煩， 但我現在很想知道這個角色在我昏迷時對我說什麼測試。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"そんなに確信しないでください。確かに多くのことを学びましたが、あなたの技術は、時には神秘的な言葉で退屈することもありますが、興味深いものであり、私が意識を失っていたときにそのキャラクターが言っていた試練が今や気になります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"너무 확신하지 마세요. 저는 확실히 많은 것을 배웠지만, 당신의 예술은 때때로 신비한 언어로 지루할 때도 있지만 흥미롭고, 제가 의식이 없었을 때 그 캐릭터가 말했던 시험이 이제 궁금합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لا تكن واثقًا جدًا، لقد تعلمت بالتأكيد الكثير ولكن فنك، حتى وإن كان أحيانًا مملًا بلغتك الغامضة، مثير للاهتمام وأنا الآن فضولي لمعرفة ما هي التجربة التي كان هذا الشخص يتحدث عنها عندما كنت فاقد الوعي.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Не будь так уверен, я, конечно, много чему научился, но твое искусство, хотя иногда скучное из-за твоего загадочного языка, интересно, и теперь мне любопытно, о каком испытании говорил этот персонаж, когда я был без сознания.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"No estés tan seguro, ciertamente aprendí mucho pero tu arte, aunque a veces aburrido con tu lenguaje misterioso, es interesante y ahora tengo curiosidad por saber qué prueba estaba hablando ese personaje cuando estaba inconsciente.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sei dir nicht so sicher, ich habe zwar viel gelernt, aber deine Kunst, auch wenn sie manchmal langweilig mit deiner geheimnisvollen Sprache ist, ist interessant und ich bin jetzt neugierig, welche Prüfung dieser Charakter meinte, als ich bewusstlos war.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"इतना आश्वस्त मत होइए, मैंने निश्चित रूप से बहुत कुछ सीखा है लेकिन आपकी कला, भले ही कभी-कभी आपके रहस्यमय भाषा के कारण उबाऊ हो, दिलचस्प है और अब मैं जिज्ञासु हूँ कि उस पात्र ने उस परीक्षा के बारे में क्या कहा जब मैं बेहोश था।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Não esteja tão certo, eu certamente aprendi muito, mas a sua arte, mesmo que às vezes entediante com a sua linguagem misteriosa, é interessante e agora estou curioso para saber qual prova esse personagem estava falando quando eu estava inconsciente.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"别太肯定了，我确实学到了很多，你的技艺有时因为你的神秘语言而显得枯燥，但至少其本身很有趣。现在嘛，我很好奇当我昏迷时那个家伙跟我说的试炼是什么。","color":"aqua"}]}