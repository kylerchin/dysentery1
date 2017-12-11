# this function will be instantly run when a wave maker is used or randomly executed when a player is holding a surfboard

# summons main wave armorstand at block above water level, 40 blocks in -Z direction
execute @p ~ ~3 ~ summon item_frame ~ ~ ~ {Tags:["wave_block_center"]}

execute @e[tag=wave_block_center] ~ ~-3 ~ summon armor_stand ~ 63 ~-40 {Tags:["wave_main","wave_part"],Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=wave_block_center] ~ ~-3 ~ summon armor_stand ~ 63 ~ {Tags:["wave_pause","wave_part"],Invisible:1,Marker:1,NoGravity:1}

tp @e[tag=wave_block_center] ~ ~-1000 ~