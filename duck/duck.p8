pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
p=0m=128o=64u=72function _draw()cls(12)y=sin(o/m+p)*5+102for x=0,m do
line(x,sin(x/m+p)*5+106,x,m,1)end
rectfill(o,y+1,u,y+3,7)rectfill(68,y-3,73,y)line(69,y-4,u,y-4)line(66,y+4,70,y+4)pset(o,y)pset(67,y)rectfill(74,y,75,y-1,9)pset(75,y,12)pset(u,y-1,0)p+=0.007end