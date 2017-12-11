# Give rewards to the player when they drop the surfing reward items (gold ingots) on the ground
scoreboard players tag @e[type=item] add surf_reward {Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:"§6Surfing Reward §e(Loot Box)"}}},OnGround:1b}

# Randomizer
execute @e[tag=surf_reward] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["surf_reward_rand"],CustomName:"1",Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=surf_reward] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["surf_reward_rand"],CustomName:"2",Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=surf_reward] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["surf_reward_rand"],CustomName:"3",Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=surf_reward] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["surf_reward_rand"],CustomName:"4",Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=surf_reward] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["surf_reward_rand"],CustomName:"5",Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=surf_reward] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["surf_reward_rand"],CustomName:"6",Invisible:1,Marker:1,NoGravity:1}

execute @e[tag=surf_reward] ~ ~ ~ scoreboard players tag @r[type=armor_stand,r=1,tag=surf_reward_rand] add reward_select

execute @e[tag=reward_select,name=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:1}}
execute @e[tag=reward_select,name=2] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:guardian"}},ench:[{id:-1,lvl:1}]}}
execute @e[tag=reward_select,name=3] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cake",Count:1,ench:[{id:-1,lvl:1}]}}
execute @e[tag=reward_select,name=4] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:fish",Damage:2,Count:1}}
execute @e[tag=reward_select,name=5] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cooked_fish",Damage:1,Count:1}}
execute @e[tag=reward_select,name=6] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{Potion:"water_breathing",display:{Name:"§bWater Breathing Potion"}}}}

# Particles
execute @e[tag=surf_reward] ~ ~ ~ particle totem ~ ~ ~ 0 0 0 0.2 100
execute @e[tag=surf_reward] ~ ~ ~ playsound block.note.xylophone neutral @a ~ ~ ~ 1 1

kill @e[tag=surf_reward_rand]
kill @e[tag=surf_reward]