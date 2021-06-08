pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
parralax_movement=0
max_pixels=128

function _draw()	
	cls()
	
	// draws the background
	rectfill(0, 0, max_pixels, max_pixels, 6)
	
	for x_pixel=0, max_pixels do
		
		// function for calculating the y-values of the first wave
		y1=0.6*sin(x_pixel/64+parralax_movement*2+.5)*7+108
		
		// in between function used for arcsin calculation
		f1=cos(x_pixel/64+parralax_movement*1.15)
		// function for calculating the second wave
		y2=(0.4-0.3*arcsin(f1))*15+100
		
		// function for calculating the third, biggest wave
		y3=sin(x_pixel/max_pixels+parralax_movement/1.1)*10+106
		
		// draws lines from the y-value of each calculated function to the max y-value
		// does that for every x-value
		line(x_pixel, y1, x_pixel, max_pixels, 13)
		line(x_pixel, y2, x_pixel, max_pixels, 12)
		line(x_pixel, y3, x_pixel, max_pixels, 1)
	end
	
	parralax_movement+=0.01
end


function arcsin(x)
	// a simple approximation of arcsin based on the taylor polynom
	return x+(x*x*x)/6
end