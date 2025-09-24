execute if score @s ScoreTrigger matches 761 run return run function att2:gameplay/shop/seller/sirna_kho_shop_opening
execute if score @s ScoreTrigger matches 762 run return run function att2:gameplay/shop/seller/stella_shop_opening
execute if score @s ScoreTrigger matches 763 run return run execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1
execute if score @s ScoreTrigger matches 764 run return run execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2
execute if score @s ScoreTrigger matches 765 run return run function att2:gameplay/shop/seller/sylvia_mornith_shop_opening
execute if score @s ScoreTrigger matches 766 run return run execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1
execute if score @s ScoreTrigger matches 767 run return run function att2:gameplay/shop/seller/viserys_yigdal_shop_opening
execute if score @s ScoreTrigger matches 768 run return run function att2:gameplay/shop/seller/vulk_shop_opening
execute if score @s ScoreTrigger matches 769 run return run function att2:gameplay/shop/seller/wulk_shop_opening
execute if score @s ScoreTrigger matches 770 run return run function att2:gameplay/shop/seller/xoltan_zahav_shop_opening
