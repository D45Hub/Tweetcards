pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
w=127n=15cls()z=w/n::_::for c=1,n do
for i=0,n do
line(0,i*z,w-i*z,0,c)line(w,w-i*z,i*z,w,c)line(0,i*z,i*z,w,c)line(w,w-i*z,w-i*z,0,c)flip()flip()end
end
goto _
