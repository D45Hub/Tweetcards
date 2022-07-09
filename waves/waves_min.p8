pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
x=0e=128::_::cls(6)for i=0,e do
r=i/64z=cos(r+x*1.15)line(i,.6*sin(r+x*2+.5)*7+108,i,e,13)line(i,(.4-.3*(z+(z*z*z)/6))*15+100,i,e,12)line(i,sin(i/e+x/1.1)*10+106,i,e,1)end
flip()x+=.01goto _