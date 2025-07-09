#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Bienvenue ! Pour commencer, vous devez choisir quel joueur aura le rôle principal.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=0}] {"text":"L'assignation du rôle principal n'aura pas de conséquence sur la jouabilité. Cela permet seulement de définir quel joueur sera le héros de l'aventure. Si vous êtes plusieurs, les autres joueurs seront vos compagnons.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[JE SUIS LE HEROS -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"Cliquez ici pour vous définir en tant que personnage principal."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Welcome ! To start, you need to choose which player will have the lead role.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=1}] {"text":"The assignment of the main role will have no consequences on the gameplay. This only allows you to define which player will be the hero of the adventure. If there are several of you, the other players will be your companions.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[I AM THE HERO -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"Click here to define yourself as the main character."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"歡迎遊玩本地圖！ 開始遊玩前， 請選擇一名玩家成爲 “領隊”。","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=2}] {"text":"“領隊”的選擇不會對遊玩體驗產生任何影響，  “領隊”只會成爲此次冒險的主人公。如選擇多人聯機遊玩本地圖， 不是 “領隊”的玩家將成爲 “領隊”的 “同伴”。","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[我是主人公 -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"點擊此處以確認選擇該玩家成爲本次冒險的主角"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"ようこそ！ まずは、誰が主役を務めるかを選択する必要があります。","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=3}] {"text":"主役の割り当ては、ゲームプレイに影響しません。これにより、冒険の主人公がどのプレイヤーになるかを定義できます。複数人いる場合、他のプレイヤーはあなたの仲間になります。","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","extra":[{"text":" : "},{"text":"[私が主役です -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"ここをクリックして、自分を主人公に定義してください。"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"환영합니다! 시작하려면 어떤 플레이어가 주역이 될지 선택해야 합니다.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=4}] {"text":"주역의 지정은 게임플레이에 영향을 미치지 않습니다. 이것은 단지 어느 플레이어가 모험의 주인공이 될지를 정의할 뿐입니다. 여러 명이 있다면 다른 플레이어들은 당신의 동료가 됩니다.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","extra":[{"text":" : "},{"text":"[나는 주인공입니다 -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"여기를 클릭하여 자신을 주요 캐릭터로 정의하세요."}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"أهلاً بكم! للبدء، تحتاج إلى اختيار أي لاعب سيكون له دور البطولة.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=5}] {"text":"تعيين دور البطولة لن يؤثر على اللعب. هذا فقط يسمح لك بتحديد أي لاعب سيكون بطل المغامرة. إذا كنتم عدة، سيكون اللاعبون الآخرون رفاقكم.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","extra":[{"text":" : "},{"text":"[أنا البطل -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"انقر هنا لتحديد نفسك كالشخصية الرئيسية."}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"Добро пожаловать! Для начала вам нужно выбрать, какой игрок будет играть главную роль.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=6}] {"text":"Назначение главной роли не повлияет на геймплей. Это просто позволяет определить, какой игрок будет героем приключения. Если вы играете вдвоем или втроем, остальные игроки будут вашими спутниками.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Я герой -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы определить себя основным персонажем."}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"¡Bienvenido! Para comenzar, debes elegir qué jugador tendrá el papel principal.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=7}] {"text":"La asignación del papel principal no tendrá consecuencias en la jugabilidad. Esto solo permite definir qué jugador será el héroe de la aventura. Si hay varios, los otros jugadores serán tus compañeros.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","extra":[{"text":" : "},{"text":"[YO SOY EL HÉROE -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"Haz clic aquí para definirte como el personaje principal."}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"Willkommen! Um zu beginnen, musst du auswählen, welcher Spieler die Hauptrolle übernehmen soll.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=8}] {"text":"Die Zuweisung der Hauptrolle hat keine Auswirkungen auf das Gameplay. Dies ermöglicht lediglich festzulegen, welcher Spieler der Held des Abenteuers sein wird. Wenn ihr mehrere seid, werden die anderen Spieler eure Begleiter sein.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","extra":[{"text":" : "},{"text":"[ICH BIN DER HELD -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"Klicke hier, um dich als Hauptcharakter zu definieren."}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"स्वागत है! शुरू करने के लिए, आपको चुनना होगा कि कौन सा खिलाड़ी मुख्य भूमिका निभाएगा।","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=9}] {"text":"मुख्य भूमिका का नियोजन खेलने पर कोई प्रभाव नहीं डालेगा। यह केवल यह निर्धारित करने की अनुमति देता है कि कौन सा खिलाड़ी रोमांच का नायक बनेगा। यदि आप एक से अधिक हैं, तो अन्य खिलाड़ी आपके संगी होंगे।","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","extra":[{"text":" : "},{"text":"[मैं हीरो हूँ -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"मुख्य पात्र के रूप में खुद को परिभाषित करने के लिए यहाँ क्लिक करें।"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"Bem-vindo! Para começar, você precisa escolher qual jogador terá o papel principal.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=10}] {"text":"A atribuição do papel principal não terá consequências no jogo. Isso apenas permite definir qual jogador será o herói da aventura. Se houver vários de vocês, os outros jogadores serão seus companheiros.","color":"gray","italic":true}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","extra":[{"text":" : "},{"text":"[EU SOU O HERÓI -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"Clique aqui para se definir como o personagem principal."}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"欢迎游玩此地图！开始游玩前，请选择一名玩家成为“领队”。","color":"gray","italic":true}
tellraw @s[scores={LANGUAGE=11}] {"text":"“领队”的选择不会对游玩体验产生影响，“领队”只会成为此次冒险的主人公。如果选择多人联机方式游玩本地图，不是“领队”的玩家会成为“领队”的“同伴”。","color":"gray","italic":true}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","extra":[{"text":" : "},{"text":"[我是主人公 -->]","color":"green","click_event":{"action":"run_command","command":"/execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select"},"hover_event":{"action":"show_text","value":"点击此处以确认选择该玩家成为本次冒险的主角"}}]}