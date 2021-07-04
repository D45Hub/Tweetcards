pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
m=128k=20
function _draw()
x=rnd(72)+k
y=rnd(72)+k
c=rnd(14)+2
rectfill(0,0,m,m,1)circfill(x,y,3,c)
for i=0,k do
t=sin(i/900)/cos(i/200)*-50r=sin(i/60+1.4)*-7o=r+y-4p=i+x
v=-i+x
w=t/2+y-2q=t*2+y
pset(p,q,c)pset(p-2,o,c)pset(v+2,o,c)pset(p,w,c)pset(v,w,c)pset(v,q,c)flip()
end
end