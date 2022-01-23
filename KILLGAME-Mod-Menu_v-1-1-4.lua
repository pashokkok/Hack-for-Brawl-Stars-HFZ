gg.clearResults()
gg.sleep(300)
gg.toast('Cheat by VerTeX----> Discord----> def#6224')
gg.sleep(5000)
gg.toast('Installing...')
gg.sleep(1000)
gg.toast('10%')
gg.sleep(300)
gg.toast('20%')
gg.sleep(600)
gg.toast('34%')
gg.sleep(500)
gg.toast('50%')
gg.sleep(400)
gg.toast('78%')
gg.sleep(300)
gg.toast('100%')
gg.sleep(700)
gg.toast('Search root acces')
gg.sleep(2000)
gg.alert('ðŸ˜ˆReady, now choose gameðŸ˜ˆ')

::START::

menu1 = gg.choice ({
	'HFZ',
	'Brawl Stars',
	'Whats New?',
	}, nil, "ðŸ˜ˆKILL GAME MENU v1.1.0ðŸ˜ˆ")

if menu1 == 1 then
goto HFZ
end

if menu1 == 2 then
goto BRAWL
end

if menu1 == 3 then
goto NEW
end

::HFZ::
gg.alert('WARNING!!! FOR START HFZ SCRIPT YOU PHONE MUST HAVE ROOT ACCES!!!')
menu = gg.choice ({
	'Ammo',
	'SpeedHack', 
	'NoBlockHitBoxes',
	'WallHack',
	'HightJump With NewSpeedHackBypass',
	}, nil, "ðŸ˜ˆKILL GAME MENU v1.1.0ðŸ˜ˆ")
	
if menu == 3 then

gg.clearResults()
gg.toast('Get "Code App" in Game Guardian options')
gg.sleep(10000)
gg.searchNumber("0.000001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_FLOAT)
end

if menu == 1 then

gg.clearResults()
gg.toast('You need 25 ammo on your gun')
gg.sleep(10000)
gg.searchNumber("25", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.toast('SHOOT 2 TIMES')
gg.sleep(10000)
gg.toast('Nice job')
gg.sleep(1000)
gg.refineNumber("23", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.toast('SHOOT 2 TIMES')
gg.sleep(10000)
gg.toast('Nice job')
gg.sleep(1000)
gg.refineNumber("21", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(300)
gg.getResults(5)
gg.editAll('30', gg.TYPE_DWORD) 
end

if menu == 2 then
 
gg.clearResults()
gg.toast('collecting wget.')
gg.sleep(100)
gg.toast('collecting wget..') 
gg.sleep(100)
gg.toast('collecting wget...')
gg.sleep(100)
gg.toast('collecting wget....')
gg.sleep(800)
gg.toast('Ready')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(18000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("30", gg.TYPE_FLOAT)
gg.processResume()
end

if menu == 4 then

gg.clearResults()
gg.toast('Shutdown AntiCheat-HitBoxes')
gg.sleep(1000)
gg.toast('OK')
gg.sleep(300)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.7~1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(3000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.processResume()
end

if menu == 5 then
gg.setRanges(gg.REGION_ANONYMOUS)

gg.clearResults()
gg.searchNumber("6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("17", gg.TYPE_FLOAT)
gg.processResume()
end

::BRAWL::

menu3 = gg.choice ({
	'WTFbrawl',
	'JumpBrawl',
	'BigHP-BAR',
	'GemBypass',
	'Emoji-WallHack',
	}, nil, "ðŸ˜ˆKILL GAME MENU v1.1.0ðŸ˜ˆ")
	
if menu3 == 1 then
gg.alert('WARNING!!! FOR START WTFBRAWL SCRIPT YOU NEED GOOD PHONE!! OR GAME CRASH')
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6~7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.searchFuzzy("0", gg.SIGN_FUZZY_EQUAL, gg.TYPE_FLOAT, 0, -1, 0)
gg.processResume()
revert = gg.getResults(13000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("100", gg.TYPE_FLOAT)
gg.processResume()
end

if menu3 == 2 then
gg.alert('WARNING!!! FOR START JUMPBRAWL SCRIPT YOU NEED GOOD PHONE!! OR GAME CRASH')
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4~5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(13000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8", gg.TYPE_FLOAT)
gg.processResume()
end

if menu3 == 3 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6~6.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("12", gg.TYPE_FLOAT)
gg.processResume()
end

if menu3 == 4 then
gg.processResume()
gg.searchNumber("20;50;140;280", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("280", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-6666666", gg.TYPE_DWORD)
gg.processResume()
end

if menu3 == 5 then
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP)
gg.searchNumber("11", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)
end

::NEW::

gg.toast('FOR EXIT PRESS ANY BUTTON')

menunew = gg.choice ({
	'1.0.0 - Add mod menu for HFZ',
	'1.0.1 - New name -"KILL GAME MENU',
	'1.0.2 - New design, New function for HFZ',
	'1.0.3 - fix bugs',
	'1.0.4 - fix bugs',
	'1.0.5 - New function for HFZ',
	'1.0.6 - New function for HFZ',
	'1.0.7 - fix bugs with function SpeedHack',
	'1.0.8 - Add new game - "Brawl Stars"',
	'1.0.9 - Add new function for Brawl Stars',
	'1.1.0 - Add new function for Brawl Stars',
	'1.1.1 - Add NewSpeedHackBypass And Hight Jump',
	'1.1.2 - Add new function for Brawl Stars',
	'1.1.3 - Add new function for Brawl Stars',
	'1.1.4 - Add this menu, fix bugs',
	}, nil, "ðŸ˜ˆKILL GAME MENU v1.1.0ðŸ˜ˆ")
	
if menunew == 1 then
goto START
end

if menunew == 2 then
goto START
end

if menunew == 3 then
goto START
end

if menunew == 4 then
goto START
end

if menunew == 5 then
goto START
end

if menunew == 6 then
goto START
end

if menunew == 7 then
goto START
end

if menunew == 8 then
goto START
end

if menunew == 9 then
goto START
end

if menunew == 10 then
goto START
end

if menunew == 11 then
goto START
end

if menunew == 12 then
goto START
end

if menunew == 13 then
goto START
end

if menunew == 14 then
goto START
end

if menunew == 15 then
goto START
end

