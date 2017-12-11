
# Crafting and painting surfboards:
function surf:crafting

function surf:sandcastles

# Riding Surfboards
function surf:surfboard

execute @a[tag=is_surfing] ~ ~ ~ function surf:surf_game

# spawning waves with the wave maker
scoreboard players tag @e[type=item] add wave_maker {Item:{id:"minecraft:diamond_hoe",Damage:19s,tag:{display:{Name:"§bWave Maker"}}},OnGround:1b}
execute @e[tag=wave_maker] ~ ~ ~ detect ~ ~ ~ water -1 function surf:spawn_wave
execute @e[tag=wave_maker] ~ ~ ~ detect ~ ~ ~ water -1 kill @s

function surf:waves

function surf:rewards

# Placing kayaks
scoreboard players tag @e[type=item,tag=!kayak_pickup] add I_kayak {Item:{id:"minecraft:diamond_hoe",Count:1b,Damage:18s,tag:{display:{Name:"§4Kayak"}}}}

execute @e[tag=I_kayak] ~ ~ ~ detect ~ ~-0.25 ~ water -1 summon armor_stand ~ ~-1.4 ~ {Tags:["kayak"],ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:18}],Invisible:1,NoGravity:1,DisabledSlots:16}
execute @e[tag=I_kayak] ~ ~ ~ detect ~ ~-0.25 ~ water -1 summon minecart ~ ~-0.4 ~ {Tags:["kayak_ride"],NoAI:1,NoGravity:1}
execute @e[tag=I_kayak] ~ ~ ~ detect ~ ~-0.25 ~ water -1 particle blockcrack ~ ~ ~ 1 1 1 1 40 force @a 8
execute @e[tag=I_kayak] ~ ~ ~ detect ~ ~-0.25 ~ water -1 kill @s
execute @e[tag=kayak_ride] ~ ~ ~ teleport @e[tag=kayak,c=1,r=3] ~ ~-1.1 ~ ~ ~

# Riding kayaks
execute @e[tag=kayak,c=1] ~ ~ ~ function surf:kayak