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
gg.toast('50%')
gg.sleep(400)
gg.toast('100%')
gg.sleep(700)
gg.toast('Script kill AntiCheat')
gg.sleep(2000)
gg.alert('ðŸ˜ˆReady, now choose gameðŸ˜ˆ')

menu1 = gg.choice ({
	'HFZ',
	'Brawl Stars',
	}, nil, "ðŸ˜ˆKILL GAME MENU v1.1.0ðŸ˜ˆ")

if menu1 == 1 then
goto HFZ
end

if menu1 == 2 then
goto BRAWL
end

::HFZ::
gg.alert('WARNING!!! FOR START HFZ SCRIPT YOU PHONE MUST HAVE ROOT ACCES!!!')
menu = gg.choice ({
	'Ammo',
	'SpeedHack', 
	'NoBlockHitBoxes',
	'WallHack',
	}, nil, "ðŸ˜ˆKILL GAME MENU v1.1.0ðŸ˜ˆ")
	
if menu == 4 then

gg.clearResults()
gg.toast('Get "Code App" in Game Guardian option')
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

if menu == 3 then

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

::BRAWL::

menu3 = gg.choice ({
	'WTFbrawl',
	'JumpBrawl',
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
