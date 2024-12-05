# Stillagers
Minecraft Datapack to limit villager movement and lag in trading halls

I created a datapack which helps with villager lag in trading halls.

If you name tag a villager with ?Stillager? or ?stillager? they will stop moving and path finding altogether. This is done by setting the ?NoAI? tag of the villager to 1. This typically eliminates restocks, so I have a function to manually restock all trades at 8:00 AM and 2:00 PM. This is mostly consistent with vanilla behavior, villagers restock twice a day at slightly random times, but their 4 phases of the day (work, gather, wander, and sleep) can be divided into 4 segments which is the logic behind the restock times.

If you want to disable this, you tag the villager with ?Moveager? or ?moveager? and the name disappears and their AI is restored.

This is particularly useful for trading halls where villagers are locked in 1×1 spaces. In my test world where I have a trading hall with ~150 villagers, it took the tps from 15 to 20, the MSPT from ~65 to ~50, and the FPS to ~30 to ~60 (where I have it capped). This has tremendous lag reduction impacts without the headache of doing double-carpet tricks, and is completely optional so villagers in mob farms or those that are naturally spawned are completely unaffected; this is opt-in.

The only mobs impacted by this are villagers. If you name another mob "Stillager" or "Moveager" it will be unaffected.

Special thanks to the VanillaTweaks team; this was made using their ?SilenceMe? and ?Track Raw Statistics? datapacks as templates.

This is my first datapack, so feedback is welcome.


