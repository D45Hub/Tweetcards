pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
u=1::_::cls()line()for i=1,99do
t=i*u/99line(i*cos(t)+64,i*sin(t)+64,7)end
u+=.01flip()goto _