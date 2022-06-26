pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
i,n,x=1,64,.056function _draw()cls()circ(n,n,40,8)for r=0, 4 do
circ(n+(r*5-35)*sin(i/n-1),n+(r*5-35)*cos(i/n-1),5+r*5,8)end
i+=1end