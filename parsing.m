
a =csvread('yr2000n.csv');
b =csvread('yr2001n.csv');
c =csvread('yr2002n.csv');
d =csvread('yr2003n.csv');
e =csvread('yr2004n.csv');
f =csvread('yr2005n.csv');
g =csvread('yr2006n.csv');

h =csvread('yr2007n.csv');
i =csvread('yr2008n.csv');
j =csvread('yr2009n.csv');
k =csvread('yr2010n.csv');
l =csvread('yr2011n.csv');
m =csvread('yr2012n.csv');
n =csvread('yr2013n.csv');
o =csvread('yr2014n.csv');

r1 = (length(a)+length(b)+length(c)+length(d) +length(e)+length(f)+length(g)+length(h)...
    +length(i)+length(j)+length(k)+length(l)+length(m)+length(n)+length(o));
af= zeros(r1,7);


af(1:length(a),:) = a;
af(length(a)+1:length(a)+length(b),:)=b;
af(length(a)+length(b)+1:length(a)+length(b)+length(c),:)=c;
af(length(a)+length(b)+length(c)+1:length(a)+length(b)+length(c)+length(d),:)=d;
af(length(a)+length(b)+length(c)+length(d)+1:length(a)+length(b)+length(c)+length(d)+length(e),:)=e;
af(length(a)+length(b)+length(c)+length(d)+length(e)+1:length(a)+length(b)+length(c)+length(d)+length(e)+length(f),:)=f;
af(length(a)+length(b)+length(c)+length(d)+length(e)+length(f)+1:length(a)+length(b)+length(c)+length(d)+length(e)+length(f)+length(g),:)=g;
p =length(a)+length(b)+length(c)+length(d)+length(e)+length(f)+length(g);
af(p+1:p+length(h),:)=h;
af(p+length(h)+1:p+length(h)+length(i),:)=i;
af(p+length(h)+length(i)+1:p+length(h)+length(i)+length(j),:)=j;
af(p+length(h)+length(i)+length(j)+1:p+length(h)+length(i)+length(j)+length(k),:)=k;
af(p+length(h)+length(i)+length(j)+length(k)+1:p+length(h)+length(i)+length(j)+length(k)+length(l),:)=l;
q=p+length(h)+length(i)+length(j)+length(k)+length(l);
af(q+1:q+length(m),:)=m;
af(q+length(m)+1:q+length(m)+length(n),:)=n;
af(q+1+length(m)+length(n):q+length(m)+length(n)+length(o),:)=o;

csvwrite('data_finalwith.csv',af)