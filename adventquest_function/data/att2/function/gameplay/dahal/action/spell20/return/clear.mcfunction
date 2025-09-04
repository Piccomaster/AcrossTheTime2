##tp到虚空
$tp @e[type=chest_minecart,tag=Stock,scores={OWNER=$(player)}] ~ -100 ~
##kill交互实体
$kill @e[type=interaction,tag=Stock,scores={OWNER=$(player)}]
##kill背包
$kill @e[type=chest_minecart,tag=Stock,scores={OWNER=$(player)}]
##kill方块实体
$kill @e[type=block_display,tag=Stock,scores={OWNER=$(player)}]