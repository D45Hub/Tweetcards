pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
p=0z=4414r=64::_::for i=0,32 do
k=i/32+p/(z*180)x=(sin(2763*k)+sin(z*k))*15
c=11if i%2==0 then c=3 end
line(i*4,r-x,i*4,x+r,c)end
p+=.05flip()cls()goto _