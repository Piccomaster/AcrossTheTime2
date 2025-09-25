#################################################################
#Made by Adventquest											#
#Use function to process the progress of each sidequest step	#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {text:"[Une livraison qui se fait attendre]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"Cliquez ici pour connaître votre progression de la quête et avoir quelques indices."}}

tellraw @s[scores={LANGUAGE=1}] {text:"[A delayed delivery]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"Click here to check your progress on this quest and get some clues."}}

tellraw @s[scores={LANGUAGE=2}] {text:"[遲到的配送]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"單擊此處檢查您的任務進度並獲取一些線索。"}}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[遅れた配達]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"クエストの進行状況を確認し、ヒントを得るにはここをクリックしてください。"}}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[지연된 배송]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"이 퀘스트의 진행 상황을 확인하고 몇 가지 힌트를 얻으려면 여기를 클릭하세요."}}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[تسليم متأخر]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"انقر هنا للتحقق من تقدمك في هذه المهمة والحصول على بعض الإرشادات."}}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Задержка в доставке]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы проверить свой прогресс в этом квесте и получить несколько подсказок."}}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Entrega retrasada]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"Haz clic aquí para verificar tu progreso en esta misión y obtener algunas pistas."}}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Verzögerte Lieferung]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"Klicke hier, um deinen Fortschritt für diese Quest zu überprüfen und einige Hinweise zu erhalten."}}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[विलंबित वितरण]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"इस क्वेस्ट के प्रगति की जांच करने और कुछ संकेत प्राप्त करने के लिए यहां क्लिक करें."}}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Uma entrega atrasada]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"Clique aqui para verificar seu progresso nesta missão e obter algumas dicas."}}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[迟到的配送]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 831"},hover_event:{action:show_text,value:"单击此处检查您的任务进度并获取一些线索。"}}