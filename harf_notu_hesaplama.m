vize = input('vize not: ');
finall= input('finall not: ');
ortalama=vize*0.4+finall*0.6

if ortalama >= 90
    harf = 'AA'
elseif ortalama >= 85
    harf = 'BA'
elseif ortalama >= 80
    harf = 'BB'
elseif ortalama >= 70
    harf = 'CB'
elseif ortalama >= 60
    harf = 'CC'
elseif ortalama >= 50
    harf = 'DC'
elseif ortalama >= 45
    harf = 'DD'
else
    harf = 'FF'
end