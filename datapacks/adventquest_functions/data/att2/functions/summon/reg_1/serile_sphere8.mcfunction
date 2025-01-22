##################################################
#Made by Adventquest                             #
#Summon Serile Sphere 8 health entity 			 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:creeper ~ ~-2 ~ {Invulnerable:1,NoAI:1,PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,Passengers:[{id:"minecraft:ghast",Tags:["LVL0","CLASS0"],PersistenceRequired:1,NoAI:1,Silent:1,Invulnerable:0,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:250.0}],Health:250,ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}],UUID:[I;0,555,0,139]}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:creeper ~ ~-2 ~ {Invulnerable:1,NoAI:1,PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,Passengers:[{id:"minecraft:ghast",Tags:["LVL0","CLASS0"],PersistenceRequired:1,NoAI:1,Silent:1,Invulnerable:0,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:500.0}],Health:500,ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}],UUID:[I;0,555,0,139]}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:creeper ~ ~-2 ~ {Invulnerable:1,NoAI:1,PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,Passengers:[{id:"minecraft:ghast",Tags:["LVL0","CLASS0"],PersistenceRequired:1,NoAI:1,Silent:1,Invulnerable:0,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:750.0}],Health:750,ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}],UUID:[I;0,555,0,139]}]}