function onEvent(name, value1, value2)
	function onUpdate( elapsed )
	    if getProperty('health') > 0 then
	        setProperty('health', getProperty('health')-value1*elapsed);
	    end
    end

	playSound('impappears', 2.5);
end