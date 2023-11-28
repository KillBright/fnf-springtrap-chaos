function onCreate()
	setPropertyFromClass("openfl.Lib", "application.window.title",  "Friday Night Funkin")
end
function onDestroy()
	setPropertyFromClass("openfl.Lib", "application.window.title", "Friday Night Funkin")
end

function onCreatePost()
	if songName == 'bobeepo' then
	setPropertyFromClass("openfl.Lib", "application.window.title", "Retro Engine Mods 1.0")
	end
end