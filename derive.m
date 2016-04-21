function derive = derive(t,v)
syms v1
derive = diff(t)*v + t*v1;