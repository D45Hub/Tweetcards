pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
c={2,13,12,11,10,9,8}::_::cls(15)for x=0,128 do
for i=1,7 do
n=x/90-1.4pset(x,n*n*32+65-i,c[i])end
flip()end
flip()goto _