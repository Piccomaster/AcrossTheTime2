#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of chris_amork 			#
#################################################################

function att2:sound/dialogs/simple

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"Hmm ? Tu viens pour un duel de boules de feu avec moi ?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=0}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Oui, je vais briser ton rêve de boules de feu ! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"Cliquez ici pour commencer le duel"}}]
tellraw @s[scores={LANGUAGE=0}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Pas encore prêt, quelles sont les règles de notre duel ? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"Cliquez ici pour voir les règles détaillées de la compétition"}}]

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"Huh? Are you here for a fireball duel with me?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=1}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Yes, I will shatter your fireball dream! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"Click here to start the duel"}}]
tellraw @s[scores={LANGUAGE=1}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Not ready yet, what are the rules of our duel? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"Click here to view detailed competition rules"}}]

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"嗯？ 你是要來和我進行火球術對決的嗎？",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=2}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [是的，我要擊碎你的火球夢！-->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"點擊此處開始對決"}}]
tellraw @s[scores={LANGUAGE=2}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [還沒準備好，我們的對決規則是什麼？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"點擊此處查看具體賽事規則"}}]

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"え？ 君は私と火の玉術対決をしに来たの？",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=3}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [はい、あなたの火の玉の夢を打ち砕きます！ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"ここをクリックして対決を開始します"}}]
tellraw @s[scores={LANGUAGE=3}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [まだ準備ができていません、私たちの対決ルールは何ですか？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"ここをクリックして詳細な競技ルールを表示します"}}]

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"음? 너는 나와 화염구 대결을 하러 온 거니?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=4}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [네, 당신의 화염구 꿈을 부술 것입니다! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"여기를 클릭하여 대결을 시작하세요"}}]
tellraw @s[scores={LANGUAGE=4}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [아직 준비되지 않았습니다, 우리 대결의 규칙은 무엇입니까? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"여기를 클릭하여 상세한 경기 규칙을 보세요"}}]

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"همم؟ هل أنت هنا للمبارزة بكرة النار معي؟",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=5}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [نعم، سأحطم حلم كرة النار الخاص بك! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"انقر هنا لبدء المبارزة"}}]
tellraw @s[scores={LANGUAGE=5}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [لم أستعد بعد، ما هي قواعد مبارزتنا؟ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"انقر هنا لعرض قواعد المسابقة التفصيلية"}}]

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"Хм? Ты пришел на дуэль огненных шаров со мной?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=6}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Да, я разобью твою мечту об огненных шарах! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы начать дуэль"}}]
tellraw @s[scores={LANGUAGE=6}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Еще не готов, каковы правила нашей дуэли? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы просмотреть подробные правила соревнования"}}]

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"¿Eh? ¿Has venido para un duelo de bolas de fuego conmigo?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=7}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [¡Sí, voy a destrozar tu sueño de bolas de fuego! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"Haga clic aquí para comenzar el duelo"}}]
tellraw @s[scores={LANGUAGE=7}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Todavía no estoy listo, ¿cuáles son las reglas de nuestro duelo? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"Haga clic aquí para ver las reglas detalladas de la competencia"}}]

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"Hm? Bist du hier für ein Feuerball-Duell mit mir?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=8}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Ja, ich werde deinen Feuerball-Traum zerschmettern! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"Klicken Sie hier, um das Duell zu beginnen"}}]
tellraw @s[scores={LANGUAGE=8}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Noch nicht bereit, was sind die Regeln unseres Duells? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"Klicken Sie hier, um die detaillierten Wettkampfregeln anzuzeigen"}}]

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"हम्म? क्या तुम मेरे साथ अग्नि गेंद द्वंद्वयुद्ध करने आए हो?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=9}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [हां, मैं तुम्हारे अग्नि गेंद के सपने को चकनाचूर कर दूंगा! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"द्वंद्वयुद्ध शुरू करने के लिए यहां क्लिक करें"}}]
tellraw @s[scores={LANGUAGE=9}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [अभी तैयार नहीं, हमारे द्वंद्वयुद्ध के नियम क्या हैं? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"विस्तृत प्रतियोगिता नियम देखने के लिए यहां क्लिक करें"}}]

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"Hmm? Você veio para um duelo de bolas de fogo comigo?",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=10}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Sim, vou despedaçar seu sonho de bolas de fogo! -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"Clique aqui para começar o duelo"}}]
tellraw @s[scores={LANGUAGE=10}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [Ainda não estou pronto, quais são as regras do nosso duelo? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"Clique aqui para ver as regras detalhadas da competição"}}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] [{object:player,player:{name:"Boblennon"}},{text:" °-° Bob L. : ",color:"green",extra:[{text:"嗯？ 你是要来和我进行火球术对决的吗？",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=11}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [是的，我要击碎你的火球梦！-->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3412"},hover_event:{action:show_text,value:"点击此处开始对决"}}]
tellraw @s[scores={LANGUAGE=11}] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{text:" [还没准备好，我们的对决规则是什么？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3413"},hover_event:{action:show_text,value:"点击此处查看具体赛事规则"}}]