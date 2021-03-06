----------------------------------------------------
------------------ Powered by ----------------------
----------------- DJREMUS#0001 ---------------------
----------------------------------------------------


Config = {}

Config.Priority = {
    ["STEAM_0:1:0000####"] = 1,
    ["steam:110000######"] = 25,
    ["ip:127.0.0.0"] = 85
}

-- require people to run steam
Config.RequireSteam = false

-- "whitelist" only server
Config.PriorityOnly = false

-- disables hardcap, should keep this true
Config.DisableHardCap = true

-- will remove players from connecting if they don't load within: __ seconds; May need to increase this if you have a lot of downloads.
-- i have yet to find an easy way to determine whether they are still connecting and downloading content or are hanging in the loadscreen.
-- This may cause session provider errors if it is too low because the removed player may still be connecting, and will let the next person through...
-- even if the server is full. 10 minutes should be enough
Config.ConnectTimeOut = 600

-- will remove players from queue if the server doesn't recieve a message from them within: __ seconds
Config.QueueTimeOut = 90

-- will give players temporary priority when they disconnect and when they start loading in
Config.EnableGrace = false

-- how much priority power grace time will give
Config.GracePower = 5

-- how long grace time lasts in seconds
Config.GraceTime = 480

-- on resource start, players can join the queue but will not let them join for __ milliseconds
-- this will let the queue settle and lets other resources finish initializing
Config.JoinDelay = 30000

-- will show how many people have temporary priority in the connection message
Config.ShowTemp = false

-- simple localization /EN
Config.Language = {
    joining = "\xF0\x9F\x8E\x89Joining...",
    connecting = "\xE2\x8F\xB3Connecting...",
    idrr = "\xE2\x9D\x97[DJREMUS] Error: Couldn't retrieve any of your id's, try restarting.",
    err = "\xE2\x9D\x97[DJREMUS] There was an error",
    pos = "\xF0\x9F\x90\x8CYou are %d/%d in queue \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[DJREMUS] Error: Error adding you to connecting list",
    timedout = "\xE2\x9D\x97[DJREMUS] Error: Timed out?",
    wlonly = "\xE2\x9D\x97[DJREMUS] You must be whitelisted to join this server",
    steam = "\xE2\x9D\x97 [DJREMUS] Error: Steam must be running"
}

-- Messages /ES

-- Config.Language = {
--     joining = "\xF0\x9F\x8E\x89Entarndo...",
--     connecting = "\xE2\x8F\xB3Conectando...",
--     idrr = "\xE2\x9D\x97[DJREMUS] Error: No reconocemos tus IDs reincicia e intenta reconectarte.",
--     err = "\xE2\x9D\x97[DJREMUS] Ha ocurrido un error",
--     pos = "\xF0\x9F\x90\x8CEstas en la posicion numero %d/%d en la cola \xF0\x9F\x95\x9C%s",
--     connectingerr = "\xE2\x9D\x97[DJREMUS] Error: No te podemos connectar de la lista, intenta con la IP",
--     timedout = "\xE2\x9D\x97[DJREMUS] Error> Tiempo Agotado",
--     wlonly = "\xE2\x9D\x97[DJREMUS] Tienes que estar en la whitelist de este servidor",
--     steam = "\xE2\x9D\x97 [DJREMUS] Error: Steam tiene que estar abierto"
-- } 


--- ONLY SELECT THE  LANGUAGE PREFERIEND, IF YOU WANT /ES select it and press CTRL + / and select /EN and press CTRL + /
--- IF yout want /EN language dont change anything!!
