pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
m=128
v=1.4
function _draw()	
cls()rectfill(0,0,m,m,15)
for x=0,m do 
pset(x,l(x,0),2)pset(x,l(x,1),13)pset(x,l(x,2),12)pset(x,l(x,3),11)pset(x,l(x,4),10)pset(x,l(x,5),9)pset(x,l(x,6),8)flip()
end
end
function l(x,p)return ((((x/90-v)*(x/90-v))/2)*64)+64-p
end