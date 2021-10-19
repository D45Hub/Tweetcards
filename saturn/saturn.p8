pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
d=0z=0m=64function _draw()if z<30 then circfill(rnd(128),rnd(128),1,7)z+=1 else z=0 cls()end
fillp(0x8f60)circfill(m,m,30,0xa9)fillp()for c=0,m do if c%5==0then r(5)else r(4)end
end
flip()end
function r(k)d-=.01u=m+35*cos(d)v=67+35*.45*sin(d+.19)pset(u,v,k)if d<-.6then d=0end
end