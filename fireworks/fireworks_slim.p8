pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
m=128k=20::_::x=k+rnd(72)y=k+rnd(72)c=2+rnd(14)rectfill(0,0,m,m,1)circfill(x,y,3,c)for i=0,k do
t=sin(i/900)/cos(i/200)*-50o=sin(i/60+1.4)*-7+y-4p=i+x
w=t/2+y-2q=y+t*2pset(p,q,c)v=x-i
pset(p-2,o,c)pset(v+2,o,c)pset(p,w,c)pset(v,w,c)pset(v,q,c)flip()end
flip()goto _
