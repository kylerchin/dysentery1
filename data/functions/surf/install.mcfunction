scoreboard objectives add surf_I dummy
scoreboard objectives add surf_wave dummy
scoreboard objectives add surf_wave_move dummy
scoreboard objectives add surf_obstacle dummy
scoreboard objectives add surf_reward dummy
scoreboard objectives add bucket_fill dummy
scoreboard objectives add bucket_use dummy
scoreboard objectives add kayak_paddle stat.useItem.minecraft.carrot_on_a_stick
scoreboard objectives add sneak stat.sneakTime

# Set the gameLoopFunction to main.mcfunction
gamerule commandBlockOutput false
gamerule gameLoopFunction surf:main

tellraw @a ["",{"text":"The Surfboards, Sandcastles, and Kayaks module has been installed!","color":"aqua","bold":true},{"text":"\nCreated by MrGarretto","color":"gold","bold":true}]