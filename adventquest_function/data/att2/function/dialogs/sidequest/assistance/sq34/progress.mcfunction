#################################################################
#Made by Adventquest											#
#Use function to process the progress of each sidequest step	#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {text:"[Un pont pour de bon]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"Cliquez ici pour connaître votre progression de la quête et avoir quelques indices."}}

tellraw @s[scores={LANGUAGE=1}] {text:"[From ridge to the bridge]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"Click here to check your progress on this quest and get some clues."}}

tellraw @s[scores={LANGUAGE=2}] {text:"[從山脊到橋]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"單擊此處檢查您的任務進度並獲取一些線索。"}}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[リッジから橋へ]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"クエストの進行状況を確認し、ヒントを得るにはここをクリックしてください。"}}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[산마루에서 다리로]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"이 퀘스트의 진행 상황을 확인하고 몇 가지 힌트를 얻으려면 여기를 클릭하세요."}}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[من السلسلة إلى الجسر]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"انقر هنا للتحقق من تقدمك في هذه المهمة والحصول على بعض الإرشادات."}}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[От гребня до моста]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы проверить свой прогресс в этом квесте и получить некоторые подсказки."}}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[De la cresta al puente]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"Haz clic aquí para comprobar tu progreso en esta misión y obtener algunas pistas."}}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Vom Bergrücken zur Brücke]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"Klicke hier, um deinen Fortschritt in dieser Quest zu überprüfen und einige Hinweise zu erhalten."}}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[रिज से ब्रिज तक]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"इस मिशन की प्रगति की जांच करने और कुछ संकेत प्राप्त करने के लिए यहाँ क्लिक करें."}}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Da crista à ponte]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"Clique aqui para verificar seu progresso nesta missão e obter algumas dicas."}}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[从山脊到桥]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 800"},hover_event:{action:show_text,value:"单击此处检查您的任务进度并获取一些线索。"}}