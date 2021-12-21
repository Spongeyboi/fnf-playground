function beathit(beat)
   function start(song)
    spinLength = 0
end
	 
	 function update()
		local currentBeat = (songPos / 1000)*(bpm/60)
			for i=0,7,1 do
								local receptor = _G['receptor_'..i]
								receptor.angle = (spinLength / 7) * -math.sin((currentBeat + i*0.25) * math.pi)
					receptor.x = receptor.defaultX + spinLength * math.sin((currentBeat + i*0.25) * math.pi)
					
						end
		end
end