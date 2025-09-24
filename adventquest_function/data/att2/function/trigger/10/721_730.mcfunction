execute if score @s ScoreTrigger matches 721 run return run execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run function att2:cinematic/act_5/etotsira_confirmation1
execute if score @s ScoreTrigger matches 722 run return run execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run scoreboard players set Mainquest SIDEQUEST 280
execute if score @s ScoreTrigger matches 723 run return run execute as @a[x=-5030,y=79,z=-5036,distance=..15,gamemode=adventure] if score Mainquest SIDEQUEST matches 280 run scoreboard players set Mainquest SIDEQUEST 281
execute if score @s ScoreTrigger matches 724 run return run execute as @a[x=1543.0,y=16,z=1495.0,distance=..35,gamemode=adventure] if score Mainquest SIDEQUEST matches 290 run function att2:cinematic/act_5/etotsira_confirmation2
execute if score @s ScoreTrigger matches 725 run return run function att2:gameplay/shop/seller/alcimene_shop_opening
execute if score @s ScoreTrigger matches 726 run return run function att2:gameplay/recycler/ask
execute if score @s ScoreTrigger matches 727 run return run function att2:gameplay/shop/seller/aramis_shop_opening
execute if score @s ScoreTrigger matches 728 run return run execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 5 run function att2:dialogs/others/aramis/answer_green_4
execute if score @s ScoreTrigger matches 729 run return run function att2:gameplay/shop/seller/carmine_mordan_shop_opening
execute if score @s ScoreTrigger matches 730 run return run function att2:gameplay/shop/seller/charles_shop_opening
