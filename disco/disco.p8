pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
c=6n=13s=64t=30p=10cls()::_::circfill(s,t,p,n)line(s,0,s,19,15)for i=0,s do u=i/p
circ(s,t,p-((i-p)/5),c)circ(s,t,12,1)line(s,42,s+90*cos(u+.2),62+99*abs(sin(u)),i)flip()end
if(c==6)c=5n=6else c=6n=13
flip()goto _
