##################################################
#Made by Adventquest                             #
#Summon UmbraTyanth Elite 1		     		 	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:husk ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS20","UmbraElite","BossMinion"],Silent:1b,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.24},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}],HandItems:[{id:"minecraft:ender_pearl",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:1}]}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:husk ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS20","UmbraElite","BossMinion"],Silent:1b,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.26},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0b}],HandItems:[{id:"minecraft:ender_pearl",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2}]}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:husk ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS20","UmbraElite","BossMinion"],Silent:1b,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.28},{Name:generic.knockback_resistance,Base:0.25},{Name:generic.follow_range,Base:100.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0b}],HandItems:[{id:"minecraft:ender_pearl",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3}]}}]}