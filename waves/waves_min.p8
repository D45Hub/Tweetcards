pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
x=0
e=128
function _draw()	
cls()
rectfill(0,0,e,e,6)
for i=0,e do
a=.6*sin(i/64+x*2+.5)*7+108
z=cos(i/64+x*1.15)
b=(.4-0.3*as(z))*15+100
c=sin(i/e+x/1.1)*10+106
line(i,a,i,e,13)
line(i,b,i,e,12)
line(i,c,i,e,1)
end
x+=.01
end
function as(x)
return x+(x*x*x)/6
end