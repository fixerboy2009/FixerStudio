# README
This is a project designed to help people with making 2D Console based games in LUA, github repository coming soon.

# DEVELOPERS

|Name|Rank|
|----|-----|
|Fixer|Main Developer/Owner

# VERSIONS

CURRENT VERSION: ALPHA 1 (DEV-NON-REL.PUBLIC)

Not released yet.

# CREDITS
1. ROBLOX: Inspiration
     * Some libraries were inspired from ROBLOX.

2. StackOverflow: Self Explainatory

3. Some dude on github
     * ANSI Color/Color library

# Q/A
1. Q: How do you make a game?
2. A: First, go into the settings in autorun and set the game name to your desired name, to code the app, go into client and edit the file named "mainScript.lua".

3. Q: How do i run my game?
4. A: In command prompt, go to your game path, then type lua run.lua -r OR lua run.lua -run

5. Q: When I put a lua file in autorun, why doesn't it run when I run my game?
6. A: The autorun handler uses a auth system, first go into the run.lua file and add the autorun file into the autorun auth table.

# LIBRARIES

game (_G.game OR game): Game library for accessing game data   
   * name: Game Name
   * gameId (DEPRECATED): game ID, for later use.
   * gN (DEPRECATED): Old name used to identify the name for _G

settings (_G.settings OR settings): Settings library for accessing settings.                                               
   * name: Game Name (Used for game)
   * gameId (DEPRECATED): Game Id for later use
   * setName(string name): Sets the game name.

audio (_G.audio OR audio)
   * makeAlert(): Makes a windows alert sound
