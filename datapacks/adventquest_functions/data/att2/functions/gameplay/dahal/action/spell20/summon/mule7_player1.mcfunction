#################################################################
#Made by Adventquest											#
#Process invoke mule5 player1 							        #
#################################################################

summon minecraft:mule ~ ~ ~ {Tags:["NewInvo","KeepOriginalData"],NoAI:1,Silent:1,Invulnerable:1,PersistenceRequired:1,Tame:1,Type:2,ChestedHorse:1,Attributes:[{Name:generic.max_health,Base:1000.0}],Health:1000,AbsorptionAmount:1000000000,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}],CustomName:"\"Stock 1-7\"",UUID:[I;0,799,0,127]}
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_mule/player1_stock7
execute as @e[type=minecraft:mule,nbt={UUID:[I;0,799,0,127]}] run function att2:gameplay/dahal/action/spell20/invoke