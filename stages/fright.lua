function onCreate()
	-- background shit
	makeLuaSprite('officeBack', 'officeBack', -50, 10);
	setLuaSpriteScrollFactor('officeBack', 0.95, 0.95);
	scaleObject('officeBack', 1.1, 1.1);

	makeLuaSprite('officeMain', 'officeMain', -50, -20);
	setLuaSpriteScrollFactor('officeMain', 1, 1);
	scaleObject('officeMain', 1.1, 1.1);


	addLuaSprite('officeBack', false);
	addLuaSprite('officeMain', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onBeatHit()

		if (curBeat % 12 == 0) then
			objectPlayAnimation('phantomboppers', 'idle', false);
		end
end
