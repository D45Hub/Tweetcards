pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
m=128
z=64
p=0
::_::
cls()
for x=0,m do
f=sin(x/z)*7*sin(p)pset(f+z,x,12)pset(-f+z,x,12)
for k=0,16 do
r=8*k
l=sin(r/z)*7*sin(p)line(l+z,r,-l+z,r,1+k%2)
end
end
p+=.01
flip()
goto _