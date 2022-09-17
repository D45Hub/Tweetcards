pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
cls(0)n=rnd
x=flr(n(128))y=flr(n(128))t={{x=5,y=115},{x=124,y=115},{x=64,y=10}}::_::for i=1,64 do
r=n(t)x=(x+r.x)/2y=(y+r.y)/2pset(x,y,7)end
flip()goto _
