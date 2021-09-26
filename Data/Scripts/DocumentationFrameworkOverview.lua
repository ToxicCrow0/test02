--[[
    Copyright 2021 Manticore Games, Inc.

    Battle Royale Framework Documentation
    ========================

    Use this framework to kickstart your battle royale game creation.
    The framework includes the most basic features you need to design a battle royale and supporting systems,
    including a shrinking play area, dynamic weapon pickups, and last player standing gameplay.

    Features and components included in this framework:
    ========================
    
    - Skydive at Start
    - Constricting Play Zone
    - Last Player Standing
    - Weapon Spawns from Loot Table
    - Basic battle royale map
    - Three basic example weapons in the loot table

    Getting Started - Gameplay Preview
    ========================

    1. Play the framework in preview mode. Notice that since it takes two players to start the round, not much will happen.
    2. Enable Multiplayer Preview Mode (next to the Play/Pause buttons) and set it to 2 players, then run the game.
    3. After 15 seconds, the round will start. All players will move into the Paper Airplane, and can press Space to drop into the play area.
    4. Over time, the zone around the play area will shrink, and players outside the zone will take damage.
    5. Throughout the map you will find Loot Spawners with a random weapon. By default they will all have either a Basic Pistol,
    Basic Shotgun, or Basic Rifle.
    6. When only one player remains, they will be declared the winner and the round will end.
    
    Getting Started - Skydiving
    ========================

    All logic pertaining to skydiving at the start of the round can be found in
    "Gameplay Settings" -> "State Settings" -> "Round Start Skydive"
    
    This section will describe how to change how the Plane looks, how to change the radius of the drop zone, and how to 
    tweak player movement settings during the descent.
    
    Plane Visuals
    1. Under Project Content, search for "Helper_Plane", and drag it into the hierarchy
    2. Right click the Helper_Plane and click "Deinstance this Template"
    3. Under Helper_Plane -> ClientContext -> Geo you will see the three components of the starter Paper Airplane
    4. Modify/add to this Geo Group to modify the Plane's appearance.
    5. Once done, right click Helper_Plane again and select "Update Template From This"
    6. Finally, delete the Helper_Plane from your hierarchy.
    7. If you run the game again, the Plane will be modified!
    
    Drop Zone Radius
    1. Navigate to "Gameplay Settings" -> "State Settings" -> "Round Start Skydive" -> "ServerContext" -> "DropArea"
    2. Change the X and Y scale of the Cylinder mesh until it covers your entire play area
    3. The plane will spawn near the edge of the Cylinder selected at random, and will move across the cylinder to the other side.
    
    Player Movement Settings During Descent
    1. Navigate to "Gameplay Settings" -> "State Settings" -> "Round Start Skydive" -> "ServerContext"
    2. There are two PlayerSettings here: "SkydivePlayerSettings" and "ParachutePlayerSettings"
    3. SkydivePlayerSettings controls how the player moves immediately after dropping
    4. ParachutePlayerSettings controls how the player moves after deploying the parachute
    5. Modify these however you want, and save!
    
    Getting Started - Constricting Play Zone
    ========================
    
    Over the course of the round, the zone will shrink, and players outside the zone will take damage.
    This section will explain how to modify the timing of each zone phase, how much damage the zone does,
    and how large the zone should start.
    
    Modifying Zone Size, Damage, Closing Speed, and More
    1. Navigate to "Gameplay Settings" -> "Zone Settings" -> "Constricting Play Zone"
    	a. This object has many Custom Properties that control how the Zone behaves.
	    b. "PhaseCount" counts how many times the zone will shrink. By default, this is 5. Once the zone has shrunk
	       this many times, it will stay static for the rest of the round.
	    c. "ZoneSizeRatio" is how big the zone is after each phase, as a proportion of the previous size. By default, 
	        this is set to 0.7, so each phase's ring is 70% the size of the phase before. Make sure this value is between 0 and 1.
	    d. "StaticTime" is how many seconds the ring will stay a set size before initiating the next phase.
	    e. "ClosingTime" is how long in seconds it takes the ring to shrink from one phase to the next.
	    f. "BaseDamageRate" is how much damage per second is applied to each player outside the zone, during phase 1.
	    g. "DamageMultiplier" is how much the BaseDamageRate is multiplied after each phase.
	    h. "UseRoundTiming" ensures that the zone restarts each round. For a battle royale, leave this checked.
	    i. "ActivationDelay" is how long until the first phase begins at the start of the round.
    2. To calibrate the zone to the size of your map, navigate to:
        "Gameplay Settings" -> "Zone Settings" -> "Constricting Play Zone" -> "ServerContext" -> "InitialZone"
        a. Modify the size of this Initial Zone using X and Y Scale to make sure it covers your entire map.
        b. Save the game, and you should be good to go!

    Getting Started - Loot Table
    ========================
    
    Throughout the default map you will find many "Loot Spawner" objects. Each of these references the same
    Loot Table. This section will explain how to add to and modify the loot table.
    
    1. Navigate to "Gameplay Settings" -> "Basic Loot Table" -> "ServerContext" -> "Loot"
    2. Underneath this group you will see many objects called "Object (server)"
    3. Each of these has a Custom Property "LootTemplate" which references a Weapon.
    4. To add more weapons to the loot table, simply copy and paste "Object (server)"
       and set the LootTemplate to a new Weapon.
    5. Each of the Objects is equally likely to come up in a Loot Spawner.

--]]