##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1 in vonaheim	 #
##################################################

clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}} 1
execute positioned -5666 79 -6355 run function att2:sound/door/simple_stone_door
execute positioned -5666 79 -6355 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/vonaheim/little_door2

particle minecraft:falling_dust minecraft:stone -5667 81 -6355 0.4 0.2 0.8 0.1 100 normal

execute positioned -5666 79 -6355 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute positioned -5666 79 -6355 as @a[distance=6..10] run scoreboard players set @s SHAKE_L 50