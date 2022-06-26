pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
i,n,x=1,64,.056function _draw()cls()circ(n,n,40,8)for r=0,3 do
circ(n+(r*5-35)*sin(i/n-x*r*r),n+(r*5-35)*cos(i/n-x*r*r),5+r*5,8)end
i+=1end