#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour, une apprentie s'est plainte à propos de griefs proliférés par J'zargo. Je voudrais lui parler, et j'ai entendu dire que vous saviez où il se trouve...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello, an apprentice complained about grievances from J'zargo. I would like to inquire with him, and I heard you knew where he is...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好， 一個學徒抱怨來自J'zargo的委屈。我想問問他， 聽說你知道他在哪裡...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"こんにちは、ある見習いがJ'zargoによる不満について不平を言いました。彼と話をしたいのですが、彼がどこにいるか知っていると聞きました...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"안녕하세요, 한 연습생이 J'zargo의 불만에 대해 불평했습니다. 그와 이야기하고 싶습니다. 그가 어디에 있는지 알고 있다고 들었습니다...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"مرحبا، اشتكت متدربة من الشكاوى المقدمة من J'zargo. أود التحدث معه، وسمعت أنك تعرف أين هو...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Здравствуйте, одна ученица пожаловалась на недовольства от J'zargo. Я хотел бы поговорить с ним, и я слышал, что вы знаете, где он...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hola, un aprendiz se quejó de agravios de J'zargo. Me gustaría hablar con él, y escuché que sabías dónde está...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hallo, ein Lehrling hat sich über Beschwerden von J'zargo beschwert. Ich würde gerne mit ihm sprechen, und ich habe gehört, dass Sie wissen, wo er sich befindet...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"नमस्ते, एक प्रशिक्षार्थी ने J'zargo से संबंधित शिकायतों की शिकायत की है। मैं उसके साथ बात करना चाहूंगा, और मैंने सुना है कि आप जानते हैं कि वह कहां है...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Olá, um aprendiz reclamou sobre queixas de J'zargo. Eu gostaria de falar com ele, e ouvi dizer que você sabe onde ele está...","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好，一个学徒向我抱怨了对J'zargo的不满。我想询问一下他，听说你知道他在哪里...","color":"aqua"}]}
