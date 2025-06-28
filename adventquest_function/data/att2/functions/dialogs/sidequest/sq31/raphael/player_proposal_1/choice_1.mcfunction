#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Voilà 100 Chronotons, et je te confie mon cheval aussi. Avec ça tu pourras te rendre rapidement à une ville et y acheter un nouveau chariot. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Here are 100 Chronotons, and I'm entrusting you with my horse too. With this you can quickly get to a city and buy a new cart. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這裡有 100 個 Chronotons， 我也將我的馬託付給你。有了這個， 您可以快速到達一個城市併購買一輛新的購物車。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[これで 100 クロノトンだ。それに、君に私の馬も託す。これで街に急いで行って、新しい馬車を買うことができる。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[여기 100 크로노톤이야, 그리고 내 말도 맡길게. 이걸로 빨리 도시로 가서 새 마차를 살 수 있을 거야. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[إليك 100 كرونوتون، وأعهد إليك بحصاني أيضًا. بهذا يمكنك الوصول بسرعة إلى المدينة وشراء عربة جديدة. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вот тебе 100 хронотонов, и я также доверяю тебе своего коня. С этим ты сможешь быстро добраться до города и купить новую повозку. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aquí tienes 100 Cronotones, y también te confío mi caballo. Con esto podrás llegar rápidamente a una ciudad y comprar un nuevo carro. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hier sind 100 Chronotonen, und ich vertraue dir auch mein Pferd an. Damit kannst du schnell in eine Stadt gelangen und einen neuen Wagen kaufen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यहाँ 100 क्रोनोटोन हैं, और मैं तुम्हें अपना घोड़ा भी सौंप रहा हूँ। इसके साथ, आप जल्दी से शहर तक पहुँच सकते हैं और एक नई गाड़ी खरीद सकते हैं। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aqui estão 100 Cronotons, e estou confiando em você com meu cavalo também. Com isso você poderá chegar rapidamente a uma cidade e comprar uma nova carroça. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[这是100个Chronotons，我把我的马也给你。有了这些你可以快点回到城市去买一个新的货车。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
