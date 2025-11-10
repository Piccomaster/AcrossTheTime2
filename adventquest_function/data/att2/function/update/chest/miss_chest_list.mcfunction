##Add missing chest to list

execute in overworld positioned -5203 67 -5344 run setblock ~ ~ ~ minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{LootTable:"att2:chest/reg1/c1t3",components:{}}
execute in overworld positioned -4713 75 -5115 run setblock ~ ~ ~ minecraft:trapped_chest[facing=west,type=left,waterlogged=false]{CustomName:"Marchandise",Items:[],components:{}}
execute in overworld positioned -4713 75 -5116 run setblock ~ ~ ~ minecraft:trapped_chest[facing=west,type=right,waterlogged=false]{CustomName:"Marchandise",Items:[],components:{}}
execute in overworld positioned -5382 144 -5988 run setblock ~ ~ ~ minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{LootTable:"att2:chest/reg1/c6t3",components:{}}

execute in the_nether positioned 3469 35 3718 run setblock ~ ~ ~ minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{LootTable:"att2:chest/reg2/c3t3",components:{}}
execute in the_nether positioned 3469 35 3719 run setblock ~ ~ ~ minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{LootTable:"att2:chest/reg2/c3t3",components:{}}