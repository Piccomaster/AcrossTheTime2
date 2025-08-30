#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"Choisissez à présent la difficulté dans laquelle vous souhaiterez faire l'aventure :",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=0}] {text:"[Apprenti -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"Difficulté très abordable, pour une expérience plus décontractée. (Conseillé 1 à 2 Joueurs, si vous souhaitez simplement suivre l'histoire)"}}

tellraw @s[scores={LANGUAGE=0}] {text:"[Vétéran -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"Difficulté standard, pour une expérience plus équilibrée. (Conseillé 1 à 3 Joueurs, si vous êtes familier avec les mécanismes de combat dans Minecraft)"}}

tellraw @s[scores={LANGUAGE=0}] {text:"[Maître -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"Difficulté accrue, pour une expérience plus douloureuse. (Conseillé 1 à 5 Joueurs, si vous êtes exigeant et aimez les challenges)"}}

tellraw @s[scores={LANGUAGE=0}] {text:"[Cauchemar -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"Difficulté extrême, pour une expérience pleine de tourments. (Conseillé seulement si vous avez déjà terminé une fois Across The Time 2, de plus si vous choisissez cette difficulté vous ne pourrez plus en changer durant la partie...)"}}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"Now choose the difficulty in which you want to do the adventure:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=1}] {text:"[Apprentice -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"Very affordable difficulty, for a more relaxed experience. (Recommended 1 to 2 Players, if you just want to follow the story)"}}

tellraw @s[scores={LANGUAGE=1}] {text:"[Veteran -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"Standard difficulty, for a more balanced experience. (Recommended 1 to 3 Players, if you are familiar with the combat mechanics in Minecraft)"}}

tellraw @s[scores={LANGUAGE=1}] {text:"[Master -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"Increased difficulty, for a more painful experience. (Recommended 1 to 5 Players, if you are demanding and like challenges)"}}

tellraw @s[scores={LANGUAGE=1}] {text:"[Nightmare -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"Extreme difficulty, for a tormenting experience. (Recommended only if you have already completed Across The Time 2 once, if you choose this difficulty you will not be able to change it during the game...)"}}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"接下來， 請選擇此次冒險的難度級別 :",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=2}] {text:"[學徒 -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"十分簡單的難度, 輕鬆休闲的遊戲體驗, 適合1~2名玩家遊玩 (只希望體驗劇情的玩家推薦遊玩此難度)"}}

tellraw @s[scores={LANGUAGE=2}] {text:"[老兵 -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"基礎難度, 更均衡的遊戲體驗, 適合1~3名玩家遊玩 (熟悉Minecraft中的前後搖戰鬥機制的玩家推薦遊玩此難度)"}}

tellraw @s[scores={LANGUAGE=2}] {text:"[大師 -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"較高難度, 更刺激的遊戲體驗, 適合1~5名玩家遊玩 (自我期望較高, 渴望挑戰的玩家推薦遊玩此難度)"}}

tellraw @s[scores={LANGUAGE=2}] {text:"[夢魘 -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"極高難度， 痛苦的游戲體驗（只推薦已通關一次該地圖的玩家選擇)"}}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"今、冒険の難易度を選択してください:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=3}] {text:"[見習い -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"非常に手頃な難易度、リラックスした体験に最適です。(ストーリーをただ追いたい場合、1〜2人プレイヤーをお勧めします)"}}

tellraw @s[scores={LANGUAGE=3}] {text:"[ベテラン -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"標準的な難易度で、バランスの取れた体験を提供します。(マインクラフトの戦闘メカニクスに慣れている場合、1〜3人プレイヤーをお勧めします)"}}

tellraw @s[scores={LANGUAGE=3}] {text:"[マスター -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"難易度が上がり、より痛みのある体験ができます。(要求が高く、挑戦を好む場合、1〜5人プレイヤーをお勧めします)"}}

tellraw @s[scores={LANGUAGE=3}] {text:"[悪夢 -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"極端な難易度で、苦痛な体験を提供します。(すでに一度Across The Time 2をクリアした場合にのみ推奨、この難易度を選択すると、ゲーム中に変更できなくなります...)"}}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"이제 모험을 진행할 난이도를 선택하세요:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=4}] {text:"[초보 -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"매우 저렴한 난이도로, 더 이상한 경험을 즐기세요. (스토리를 따라가려면 1~2명의 플레이어가 적합합니다)"}}

tellraw @s[scores={LANGUAGE=4}] {text:"[베테랑 -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"표준 난이도로, 더 균형 잡힌 경험을 즐기세요. (마인크래프트의 전투 메카닉에 익숙한 경우 1~3명의 플레이어가 적합합니다)"}}

tellraw @s[scores={LANGUAGE=4}] {text:"[마스터 -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"난이도가 상승하여 더 고통스러운 경험을 즐기세요. (요구가 높고 도전을 좋아하는 경우 1~5명의 플레이어가 적합합니다)"}}

tellraw @s[scores={LANGUAGE=4}] {text:"[악몽 -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"극한의 난이도로, 고통스러운 경험을 즐기세요. (Across The Time 2를 이미 한 번 클리어 한 경우에만 권장됩니다. 이 난이도를 선택하면 게임 중에 변경할 수 없습니다...)"}}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"الآن اختر الصعوبة التي ترغب في تجربتها:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=5}] {text:"[مبتدئ -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"صعوبة ميسورة جدًا، لتجربة أكثر استرخاءًا. (موصى بها لـ 1 إلى 2 لاعبين، إذا كنت ترغب فقط في متابعة القصة)"}}

tellraw @s[scores={LANGUAGE=5}] {text:"[محارب -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"صعوبة قياسية، لتجربة متوازنة أكثر. (موصى بها لـ 1 إلى 3 لاعبين، إذا كنت على دراية بآليات القتال في ماين كرافت)"}}

tellraw @s[scores={LANGUAGE=5}] {text:"[سيد -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"صعوبة متزايدة، لتجربة أكثر ألمًا. (موصى بها لـ 1 إلى 5 لاعبين، إذا كنت تطلب التحدي وتحب التحديات)"}}

tellraw @s[scores={LANGUAGE=5}] {text:"[كابوس -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"صعوبة متطرفة، لتجربة مليئة بالعذاب. (موصى بها فقط إذا كنت قد أكملت بالفعل Across The Time 2 مرة واحدة، إذا اخترت هذه الصعوبة، لن تتمكن من تغييرها أثناء اللعب...)"}}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"Теперь выберите сложность, в которой хотите пройти приключение:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=6}] {text:"[Ученик -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"Очень доступная сложность, для более расслабленного опыта. (Рекомендуется 1-2 игрока, если вы просто хотите следовать за историей)"}}

tellraw @s[scores={LANGUAGE=6}] {text:"[Ветеран -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"Стандартная сложность, для более сбалансированного опыта. (Рекомендуется 1-3 игрока, если вы знакомы с боевой механикой в Minecraft)"}}

tellraw @s[scores={LANGUAGE=6}] {text:"[Мастер -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"Увеличенная сложность, для более болезненного опыта. (Рекомендуется 1-5 игроков, если вы требовательны и любите вызовы)"}}

tellraw @s[scores={LANGUAGE=6}] {text:"[Кошмар -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"Экстремальная сложность, для мучительного опыта. (Рекомендуется только если вы уже один раз прошли Across The Time 2, если вы выберете эту сложность, вы больше не сможете изменить ее во время игры...)"}}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"Ahora elige la dificultad en la que deseas hacer la aventura:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=7}] {text:"[Aprendiz -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"Dificultad muy asequible, para una experiencia más relajada. (Recomendado para 1 a 2 jugadores, si solo quieres seguir la historia)"}}

tellraw @s[scores={LANGUAGE=7}] {text:"[Veterano -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"Dificultad estándar, para una experiencia más equilibrada. (Recomendado para 1 a 3 jugadores, si estás familiarizado con la mecánica de combate en Minecraft)"}}

tellraw @s[scores={LANGUAGE=7}] {text:"[Maestro -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"Dificultad elevada, para una experiencia más dolorosa. (Recomendado para 1 a 5 jugadores, si eres exigente y te gustan los desafíos)"}}

tellraw @s[scores={LANGUAGE=7}] {text:"[Pesadilla -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"Dificultad extrema, para una experiencia llena de tormento. (Recomendado solo si ya has completado una vez Across The Time 2, si eliges esta dificultad no podrás cambiarla durante el juego...)"}}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"Wählen Sie nun die Schwierigkeit, in der Sie das Abenteuer bestehen möchten:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=8}] {text:"[Lehrling -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"Sehr erschwingliche Schwierigkeit, für eine entspanntere Erfahrung. (Empfohlen für 1 bis 2 Spieler, wenn Sie nur der Geschichte folgen möchten)"}}

tellraw @s[scores={LANGUAGE=8}] {text:"[Veteran -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"Standard-Schwierigkeit, für eine ausgewogenere Erfahrung. (Empfohlen für 1 bis 3 Spieler, wenn Sie mit den Kampfmechaniken in Minecraft vertraut sind)"}}

tellraw @s[scores={LANGUAGE=8}] {text:"[Meister -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"Erhöhte Schwierigkeit, für eine schmerzhaftere Erfahrung. (Empfohlen für 1 bis 5 Spieler, wenn Sie anspruchsvoll sind und Herausforderungen mögen)"}}

tellraw @s[scores={LANGUAGE=8}] {text:"[Albtraum -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"Extreme Schwierigkeit, für eine quälende Erfahrung. (Empfohlen nur, wenn Sie Across The Time 2 bereits einmal abgeschlossen haben, wenn Sie diese Schwierigkeit wählen, können Sie sie während des Spiels nicht mehr ändern...)"}}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"अब उस कठिनाई का चयन करें जिसमें आप साहसिक करना चाहते हैं:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=9}] {text:"[शिक्षु -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"बहुत ही सस्ती कठिनाई, और अधिक आरामदायक अनुभव के लिए। (कहानी का पालन करना चाहते हो तो केवल 1 से 2 खिलाड़ी के लिए सिफारिश की जाती है)"}}

tellraw @s[scores={LANGUAGE=9}] {text:"[अनुभवी -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"मानक कठिनाई, और अधिक संतुलित अनुभव के लिए। (माइनक्राफ्ट में युद्ध यान्त्रिकी के साथ अभ्यासवान होने पर 1 से 3 खिलाड़ी के लिए सिफारिश की जाती है)"}}

tellraw @s[scores={LANGUAGE=9}] {text:"[गुरु -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"उच्च कठिनाई, और अधिक दर्दनाक अनुभव के लिए। (चुनौती देने वाले हो और चुनौतियों के लिए 1 से 5 खिलाड़ी के लिए सिफारिश की जाती है)"}}

tellraw @s[scores={LANGUAGE=9}] {text:"[भयानक -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"अत्यधिक कठिनाई, और पीड़ापूर्ण अनुभव के लिए। (केवल तभी सिफारिश की जाती है जब आप पहले ही एक बार अक्रॉस द टाइम 2 को पूरा कर चुके हों, यदि आप इस कठिनाई का चयन करते हैं, तो आप खेल के दौरान इसे बदल नहीं सकेंगे...)"}}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"Agora escolha a dificuldade na qual deseja fazer a aventura:",color:"gray","italic":true}

tellraw @s[scores={LANGUAGE=10}] {text:"[Aprendiz -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"Dificuldade muito acessível, para uma experiência mais relaxada. (Recomendado para 1 a 2 jogadores, se você só quer seguir a história)"}}

tellraw @s[scores={LANGUAGE=10}] {text:"[Veterano -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"Dificuldade padrão, para uma experiência mais equilibrada. (Recomendado para 1 a 3 jogadores, se você está familiarizado com a mecânica de combate no Minecraft)"}}

tellraw @s[scores={LANGUAGE=10}] {text:"[Mestre -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"Dificuldade aumentada, para uma experiência mais dolorosa. (Recomendado para 1 a 5 jogadores, se você é exigente e gosta de desafios)"}}

tellraw @s[scores={LANGUAGE=10}] {text:"[Pesadelo -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"Dificuldade extrema, para uma experiência cheia de tormento. (Recomendado apenas se você já completou uma vez o Across The Time 2, se escolher esta dificuldade, não poderá mais alterá-la durante o jogo...)"}}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"接下来，请选择此次冒险的难度 :",color:"gray","italic":true}
tellraw @s[scores={LANGUAGE=11}] {text:"[入门 -->]",color:"dark_green",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy"},hover_event:{action:show_text,value:"十分简单的难度,轻松过休闲的游戏体验,适合1~2名玩家游玩(推荐想体验剧情的玩家游玩此难度)"}}
tellraw @s[scores={LANGUAGE=11}] {text:"[资深 -->]",color:"gold",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal"},hover_event:{action:show_text,value:"基础难度,更均衡的游戏体验,适合1~3名玩家游玩(推荐熟悉Minecraft中的前后摇战斗机制的玩家游玩此难度)"}}
tellraw @s[scores={LANGUAGE=11}] {text:"[大师 -->]",color:"red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard"},hover_event:{action:show_text,value:"较高难度,更刺激的游戏体验,适合1~5名玩家游玩(推荐自我期望较高,渴望挑战的玩家游玩此难度)"}}
tellraw @s[scores={LANGUAGE=11}] {text:"[梦魇 -->]",color:"dark_red",click_event:{action:run_command,command:"/execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare"},hover_event:{action:show_text,value:"极高难度,痛苦的游戏体验(推荐熟悉地图流程,有游戏理解的玩家游玩此难度)"}}