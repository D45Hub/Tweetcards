pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
y,x,m,v,r=64,0,2,0,rectfill::_::flip()cls(12)circfill(64,y-2,4,9)if x<=0then p,x=rnd(50)+20,128end
r(x,0,x+12,p,3)r(x,p+25,x+12,128,3)x-=2z=y-4+m
if btn(❎)then m=-2s=1else m=2s=.5end
v=v<m and min(v+s,m)or max(v-s,m)y+=v
goto _