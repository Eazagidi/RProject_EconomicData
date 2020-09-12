year =csvread('data_finalr.csv');


b=zeros(334007,18);
c=zeros(334007,18);
d=zeros(334007,18);
e=zeros(334007,18);
f=zeros(334007,18);
g=zeros(334007,18);
h=zeros(334007,18);
i=zeros(334007,18);
j=zeros(334007,18);
k=zeros(334007,18);
l=zeros(334007,18);
m=zeros(334007,18);
n=zeros(334007,18);
o=zeros(334007,18);
p0=zeros(334007,18);


v=[172.2 177.1 184.0 188.9 188.9 195.3 201.6 207.3 215.303 214.537 218.056 224.939 229.594 232.957 236.736];

for it=1:length(year)
    if year(it) == 2000
        b(it,1:18)=year(it,1:18);
        a1=b(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(1));
            a1(rig) = y;
        end
        b(it,4)=a1(1);
        b(it,5)=a1(2);
        b(it,6)= a1(3);
        b(it,16)= a1(4);
        b(it,17)= a1(5);
        b(it,18)=a1(6) ;
        
    elseif year(it) == 2001
        c(it,1:18)=year(it,1:18);
        a1=c(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(2));
            a1(rig) = y;
        end
        c(it,4)= a1(1);
        c(it,5)=  a1(2);
        c(it,6)=a1(3) ;
        c(it,16)= a1(4);
        c(it,17)=a1(5);
        c(it,18)= a1(6);
        
    elseif year(it) == 2002
        d(it,1:18)=year(it,1:18);
        a1=d(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(3));
            a1(rig) = y;
        end
        d(it,4)= a1(1);
        d(it,5)=  a1(2) ;
        d(it,6)= a1(3)  ;
        d(it,16)= a1(4);
        d(it,17)=a1(5);
        d(it,18)=a1(6) ;
        
    elseif year(it) == 2003
        e(it,1:18)=year(it,1:18);
        a1=e(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(4));
            a1(rig) = y;
        end
        e(it,4)= a1(1) ;
        e(it,5) =a1(2) ;
        e(it,6) =a1(3);
        e(it,16)= a1(4);
        e(it,17) = a1(5);
        e(it,18) =a1(6) ;
        
    elseif year(it) == 2004
        f(it,1:18) = year(it,1:18);
        a1=f(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(5));
            a1(rig) = y;
        end
        f(it,4)=a1(1);
        f(it,5) =a1(2);
        f(it,6) =a1(3);
        f(it,16) =a1(4) ;
        f(it,17) =a1(5);
        f(it,18) =a1(6);
        
    elseif year(it) == 2005
        g(it,1:18) =year(it,1:18);
        a1=g(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(6));
            a1(rig) = y;
        end
        g(it,4) =a1(1);
        g(it,5) =a1(2);
        g(it,6) =a1(3);
        g(it,16)=a1(4);
        g(it,17) =a1(5);
        g(it,18) =a1(6);
        
    elseif year(it) == 2006
        h(it,1:18) =year(it,1:18);
        a1=h(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(7));
            a1(rig) = y;
        end
        h(it,4)=a1(1);
        h(it,5) =a1(2);
        h(it,6) =a1(3);
        h(it,16) =a1(4);
        h(it,17)= a1(5);
        h(it,18) =a1(6);
        
    elseif year(it) == 2007
        i(it,1:18) =year(it,1:18);
        a1=i(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(8));
            a1(rig) = y;
        end
        i(it,4)= a1(1);
        i(it,5) =a1(2);
        i(it,6) =a1(3);
        i(it,16)=a1(4);
        i(it,17)=a1(5);
        i(it,18) =a1(6);
       
    elseif year(it) == 2008
          j(it,1:18) =year(it,1:18);
        a1=j(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(9));
            a1(rig) = y;
        end
        j(it,4)= a1(1);
        j(it,5) =a1(2);
        j(it,6) =a1(3);
        j(it,16)=a1(4);
        j(it,17)=a1(5);
        j(it,18) =a1(6);
       
    elseif year(it) == 2009
        k(it,1:18)=year(it,1:18);
        a1=k(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(10));
            a1(rig) = y;
        end
        k(it,4)=a1(1);
        k(it,5)= a1(2);
        k(it,6)= a1(3);
        k(it,16) =a1(4);
        k(it,17)= a1(5);
        k(it,18)=a1(6);
        
    elseif year(it) == 2010
        l(it,1:18)=year(it,1:18);
        a1=l(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(11));
            a1(rig) = y;
        end
        l(it,4)= a1(1) ;
        l(it,5) =a1(2) ;
        l(it,6) =a1(3)  ;
        l(it,16) =a1(4);
        l(it,17)=a1(5);
        l(it,18) =a1(6);
        
    elseif year(it) == 2011
        m(it,1:18) =year(it,1:18);
        a1=m(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(12));
            a1(rig) = y;
        end
        m(it,4)= a1(1);
        m(it,5) =a1(2);
        m(it,6) =a1(3);
        m(it,16)= a1(4);
        m(it,17) =a1(5);
        m(it,18)=a1(6);
        
    elseif year(it) == 2012
        n(it,1:18) =year(it,1:18);
        a1=n(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(13));
            a1(rig) = y;
        end
        n(it,4) =a1(1);
        n(it,5) =a1(2);
        n(it,6) =a1(3);
        n(it,16)= a1(4);
        n(it,17) =a1(5);
        n(it,18) =a1(6);
        
    elseif year(it) == 2013
        o(it,1:18) =year(it,1:18);
        a1=o(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(14));
            a1(rig) = y;
        end
        o(it,4) =a1(1) ;
        o(it,5) = a1(2);
        o(it,6) = a1(3);
        o(it,16) =a1(4);
        o(it,17) =a1(5);
        o(it,18) =a1(6);
        
    elseif year(it) == 2014
        p0(it,1:18) =year(it,1:18);
        a1=p0(it,[4 5 6 16 17 18]);
        for rig = 1: length(a1)
            y= (a1(rig).*237.017)/(v(15));
            a1(rig) = y;
        end
        p0(it,4) = a1(1);
        p0(it,5) = a1(2);
        p0(it,6)= a1(3) ;
        p0(it,16) =a1(4);
        p0(it,17) =a1(5);
        p0(it,18) =a1(6);
        
    end
end

%%

yearcomp =b+c+d+e+f+g+h+i+j+k+l+m+n+o+p0;

csvwrite('datafinalnew.csv',yearcomp)

