pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
c=6n=13s=64t=30
cls()
function _draw()
circfill(s,t,10,n)line(s,0,s,19,15)
for i=0,s do circ(s,t,10-((i-10)/5),c)circ(s,t,12,1)line(s,42,s+90*cos(i/10+0.2),62+99*abs(sin(i/10)),i)flip()
end
if(c==6)then c=5n=6 else c=6n=13 end
end