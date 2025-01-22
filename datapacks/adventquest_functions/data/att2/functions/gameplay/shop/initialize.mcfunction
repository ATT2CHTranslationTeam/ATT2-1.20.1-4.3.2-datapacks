#####################################################
#Made by Adventquest                             	#
#Initialize shop scores                        		#
#####################################################

function att2:gameplay/shop/gambling/initialize
function att2:gameplay/shop/smith_leveling/initialize
scoreboard objectives add ESC dummy
scoreboard objectives add SHOP dummy
scoreboard objectives add MENDING dummy
scoreboard objectives add TOOLS_COM dummy
scoreboard objectives add TOOLS_UNC dummy
scoreboard objectives add TOOLS_RAR dummy
scoreboard objectives add TOOLS_EPI dummy
scoreboard objectives add TOOLS_ESC dummy
scoreboard objectives add TOOLS_LEG dummy
scoreboard objectives add SHOP_OP1 dummy

scoreboard players set @s ESC 0
scoreboard players set @s SHOP 0
scoreboard players set @s MENDING 0
scoreboard players set @s TOOLS_COM 0
scoreboard players set @s TOOLS_UNC 0
scoreboard players set @s TOOLS_RAR 0
scoreboard players set @s TOOLS_EPI 0
scoreboard players set @s TOOLS_ESC 0
scoreboard players set @s TOOLS_LEG 0
scoreboard players set com MENDING 0
scoreboard players set unc MENDING 0
scoreboard players set rar MENDING 0
scoreboard players set epi_esc MENDING 0
scoreboard players set epi MENDING 0
scoreboard players set leg MENDING 0
scoreboard players set 10 SHOP_OP1 10
scoreboard players set 30 SHOP_OP1 30
scoreboard players set 60 SHOP_OP1 60
scoreboard players set 1000 SHOP_OP1 1000
scoreboard players set 100000 SHOP_OP1 100000

scoreboard objectives add Random dummy
scoreboard players set world_set Random 1
scoreboard players set world_10 Random 10
scoreboard players set range_max Random 999
scoreboard players set range_min Random 0
scoreboard players set world_random_A Random 1968953598
scoreboard players set world_random_B Random -1363668462
scoreboard players set world_random_C Random -1468751239
scoreboard players set world_random_M Random 1566456436

execute in minecraft:overworld positioned 787 81 796 run function att2:gameplay/shop/slot_management/summon_holder
scoreboard players set @e[nbt={Tags:["ShotSlotHolder"]}] SHOP_OP1 0
function att2:gameplay/shop/slot_management/randomise


