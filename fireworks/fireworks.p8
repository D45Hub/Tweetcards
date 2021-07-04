pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
m=128
f=.035

function _draw()
cls()
x=rnd(72)+28
y=rnd(72)+28
c=rnd(14)+2
rectfill(0,0,m,m,1)
circfill(x,y,3,c)
d(c)
s(.2)
circfill(x,y,3,1)
d(1)
end

function d(c)
for i=0,20 do
t=sin(i/900)/cos(i/200)*-50
r=sin(i/60+1.4)*-7
o=r+y-4
p=i+x
v=-i+x
w=t/2+y-2
q=t*2+y
pset(p,q,c)
pset(p-2,o,c)
pset(v+2,o,c)		
pset(p,w,c)
pset(v,w,c)
pset(v,q,c)
s(f)
end
end

function s(s) for i=1,s*30 do flip() end end⌈
