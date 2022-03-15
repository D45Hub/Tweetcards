pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
m=.85n=.05function _draw()cls(1)r(64+cos(t()/4)*3,128,20,.25,1)end
function r(x,y,l,u,i)local a=x+cos(u)*l
w=(7-i)*.5local b=y+sin(u)*l
for o=-w,w do
if o<0then c=0else c=-5end
line(x+o,y,a+o,b,9+c)end
if i<7then
i+=1r(a,b,l*m,u+n,i)r(a,b,l*m,u-n,i)else
circfill(a,b,5,10)end
end