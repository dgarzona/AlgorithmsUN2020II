︠bd778784-cab2-4f49-896f-79f689a6d1a0︠
%md
SymPyLab

INTEGRANTES

Ivonne Nathalia Uribe Lara

David Antonio Garzón Avendano

Juan Carlos Sanchez Orjuela

SymPy’s documentation

    https://docs.sympy.org/latest/index.html
︡8e86f285-98df-41ff-844a-4a356a50ab27︡{"done":true,"md":"SymPyLab\n\nINTEGRANTES\n\nIvonne Nathalia Uribe Lara\n\nDavid Garzon\n\nSymPy’s documentation\n\n    https://docs.sympy.org/latest/index.html\n    \n%md"}
︠a0fd3a3e-44a7-40cd-9e01-b045b2e62381︠
%md

SymPy’s polynomials

    https://docs.sympy.org/latest/modules/polys/basics.html#polynomials

    (x-1)(x-2)(x-3)(x-4)(x-5) = x^5 - 15 x^4 + 85 x^3 - 225 x^2 + 274 x - 120

    (x^5 - 15 x^4 + 85 x^3 - 225 x^2 + 274 x - 120) / (x-1) = x^4 - 14 x^3 + 71 x^2 - 154 x + 120



<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram1.jpg" /> <img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram3.jpg" />
︡f58c4239-c0a8-432a-adcb-baf9e80dd1a2︡{"done":true,"md":"\nSymPy’s polynomials\n\n    https://docs.sympy.org/latest/modules/polys/basics.html#polynomials\n\n    (x-1)(x-2)(x-3)(x-4)(x-5) = x^5 - 15 x^4 + 85 x^3 - 225 x^2 + 274 x - 120\n\n    (x^5 - 15 x^4 + 85 x^3 - 225 x^2 + 274 x - 120) / (x-1) = x^4 - 14 x^3 + 71 x^2 - 154 x + 120\n\n\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram1.jpg\" /> <img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram3.jpg\" />"}
︠ea399c89-0367-4263-8c5d-6d129a2840f8︠


from sympy import Symbol
from sympy import div

x = Symbol('x')

p = x**5 - 15*x**4  + 85*x**3 - 225*x**2 + 274*x - 120

p, r = div(p,  x-1)

print(p)
print(r)

p, r = div(p,  x-2)

print(p)
print(r)

p, r = div(p,  x-3)

print(p)
print(r)

p, r = div(p,  x-4)

print(p)
print(r)
︡e58b1346-f987-4632-872c-b738388325bc︡{"stdout":"x**4 - 14*x**3 + 71*x**2 - 154*x + 120\n"}︡{"stdout":"0\n"}︡{"stdout":"x**3 - 12*x**2 + 47*x - 60\n"}︡{"stdout":"0\n"}︡{"stdout":"x**2 - 9*x + 20\n"}︡{"stdout":"0\n"}︡{"stdout":"x - 5\n"}︡{"stdout":"0\n"}︡{"done":true}
︠f804aa59-428c-4651-87a3-192ce2498c29︠

%md

Edición

 Polinomio:

 (x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^10 - 55x^9 = 1320x^8 - 18150x^7 + 157773x^6 - 902055x^5 + 3416930x^4 + 8409500x^3 - 10628640x + 3628800


(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10)/(x-1) = x^9 - 54x^8 + 1266x^7 - 16884x^6 + 140889x^5 - 761166x^4 + 2655764^x^3 - 5753736^x^2 + 6999840^x - 3628800


wolfram:



<img src= 'https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/1.png?raw=true' /> <img src= 'https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/2c.png?raw=true'/>
︡4b2bf365-2f15-4113-9125-229efa49938f︡{"done":true,"md":"\nEdición\n\n Polinomio:\n \n (x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^10 - 55x^9 = 1320x^8 - 18150x^7 + 157773x^6 - 902055x^5 + 3416930x^4 + 8409500x^3 - 10628640x + 3628800\n\n\n(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10)/(x-1) = x^9 - 54x^8 + 1266x^7 - 16884x^6 + 140889x^5 - 761166x^4 + 2655764^x^3 - 5753736^x^2 + 6999840^x - 3628800\n\n\nwolfram:\n \n\n\n<img src= 'https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/1.png?raw=true' /> <img src= 'https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/2c.png?raw=true'/>"}
︠7a96188b-25b5-4421-835e-2a19b8245eb2︠

#edicion

from sympy import Symbol
from sympy import div

x = Symbol('x')

p = (x-1)*(x-2)*(x-3)*(x-4)*(x-5)*(x-6)*(x-7)*(x-8)*(x-9)*(x-10)

p, r = div(p,  x-1)

print(p)
print(r)

p, r = div(p,  x-2)

print(p)
print(r)

p, r = div(p,  x-3)

print(p)
print(r)

p, r = div(p,  x-4)

print(p)
print(r)

p, r = div(p,  x-5)

print(p)
print(r)

p, r = div(p,  x-6)

print(p)
print(r)

p, r = div(p,  x-7)

print(p)
print(r)

p, r = div(p,  x-8)

print(p)
print(r)

p, r = div(p,  x-9)

print(p)
print(r)
︡9c2bdb55-15c6-4364-9731-bc30222d7816︡{"stdout":"x**9 - 54*x**8 + 1266*x**7 - 16884*x**6 + 140889*x**5 - 761166*x**4 + 2655764*x**3 - 5753736*x**2 + 6999840*x - 3628800\n"}︡{"stdout":"0\n"}︡{"stdout":"x**8 - 52*x**7 + 1162*x**6 - 14560*x**5 + 111769*x**4 - 537628*x**3 + 1580508*x**2 - 2592720*x + 1814400\n"}︡{"stdout":"0\n"}︡{"stdout":"x**7 - 49*x**6 + 1015*x**5 - 11515*x**4 + 77224*x**3 - 305956*x**2 + 662640*x - 604800\n"}︡{"stdout":"0\n"}︡{"stdout":"x**6 - 45*x**5 + 835*x**4 - 8175*x**3 + 44524*x**2 - 127860*x + 151200\n"}︡{"stdout":"0\n"}︡{"stdout":"x**5 - 40*x**4 + 635*x**3 - 5000*x**2 + 19524*x - 30240\n"}︡{"stdout":"0\n"}︡{"stdout":"x**4 - 34*x**3 + 431*x**2 - 2414*x + 5040\n"}︡{"stdout":"0\n"}︡{"stdout":"x**3 - 27*x**2 + 242*x - 720\n"}︡{"stdout":"0\n"}︡{"stdout":"x**2 - 19*x + 90\n"}︡{"stdout":"0\n"}︡{"stdout":"x - 10\n"}︡{"stdout":"0\n"}︡{"done":true}
︠fed62883-9e6a-4d01-8289-f6db833f9e40︠

%md

## SymPy’s polynomial simple univariate polynomial factorization
- https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization
- factor(x\*\*5 - 15\*x\*\*4  + 85\*x\*\*3 - 225\*x\*\*2 + 274\*x - 120)

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram4.jpg" />
︡679e815d-6da3-4a00-ae72-22056b65fa06︡{"done":true,"md":"\n## SymPy’s polynomial simple univariate polynomial factorization\n- https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization\n- factor(x\\*\\*5 - 15\\*x\\*\\*4  + 85\\*x\\*\\*3 - 225\\*x\\*\\*2 + 274\\*x - 120)\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram4.jpg\" />"}
︠cddc3be4-c885-4ff8-bc82-1e654b891cbf︠

from sympy import *
x = Symbol('x')
factor(x**5 - 15*x**4  + 85*x**3 - 225*x**2 + 274*x - 120)
︡88d1d94f-d7e3-4024-bb6b-85b48099c2f3︡{"stdout":"(x - 5)*(x - 4)*(x - 3)*(x - 2)*(x - 1)\n"}︡{"done":true}
︠bb22f2af-a573-4d4a-b1ca-ca3eead3bd4c︠

%md

Edición

factor(x^4 - 46x^3 + 233x^2 + 5656x + 9996)

<img src="https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/3.png?raw=true" />
︡b9aed9a4-47f3-4d96-9e8a-2636a56f10da︡{"done":true,"md":"\nEdición\n\nfactor(x^4 - 46x^3 + 233x^2 + 5656x + 9996)\n\n<img src=\"https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/3.png?raw=true\" />"}
︠4785a440-8b9b-42d4-b55c-cd2768c10f4c︠

from sympy import *
x = Symbol('x')
factor(x**4 - 46*x**3  +233*x**2 + 5656*x + 9996)
︡49f7eb62-73bf-45f1-987a-a23bce7a99d4︡{"stdout":"(x - 34)*(x - 21)*(x + 2)*(x + 7)\n"}︡{"done":true}
︠4b6b7d14-71f9-4889-b54c-e81c0cce6886︠
%md

## SymPy’s solvers
- https://docs.sympy.org/latest/tutorial/solvers.html
- x\*\*5 - 15\*x\*\*4  + 85\*x\*\* 3 - 225\*x\*\* 2 + 274\*x - 120 = 0

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram5.jpg" />
︡736019d6-b4ed-4022-97ea-c8d6d1c473f9︡{"done":true,"md":"\n## SymPy’s solvers\n- https://docs.sympy.org/latest/tutorial/solvers.html\n- x\\*\\*5 - 15\\*x\\*\\*4  + 85\\*x\\*\\* 3 - 225\\*x\\*\\* 2 + 274\\*x - 120 = 0\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram5.jpg\" />"}
︠a2dd1256-e8d3-4135-8648-4959a7afdfaa︠

from sympy import *
x = Symbol('x')
solveset(Eq(x**5 - 15*x**4  + 85*x**3 - 225*x**2 + 274*x - 120, 0), x)
︡932b8be8-5b3a-42c5-8a2b-ad841e65506a︡{"stdout":"FiniteSet(1, 2, 3, 4, 5)\n"}︡{"done":true}
︠768f0304-6520-4d2f-a658-18d3f3672ee0︠

%md

Edición

resolve(x^4 - e^x - pi = 0)

Wolfram:

<img src="https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/4..png?raw=true"/>
︡5661ebe4-9c26-4181-8c29-f5feaafe4374︡{"done":true,"md":"\nEdición\n\nresolve(x^4 - e^x - pi = 0)\n\nWolfram:\n\n<img src=\"https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/4..png?raw=true\"/>"}
︠c657040a-6f9f-4c99-8973-2033ff3f1c21︠

#edicion

from sympy import *
import numpy as np
x = Symbol('x')
solveset(Eq(x**4 -32*x**3 - np.pi , 0), x)
︡6004e3cc-45cb-4384-a423-31f061625ee3︡{"stdout":"FiniteSet(-0.459132099076072, 32.0000958729375, 0.229518113069273 - 0.401431993025616*I, 0.229518113069273 + 0.401431993025616*I)\n"}︡{"done":true}
︠ba47e24c-8d64-4979-9eb7-2ee38ad86b7b︠

%md
## SymPy’s Symbolic and Numercical Complex Evaluations
- https://docs.sympy.org/latest/modules/evalf.html
- x = x1 + I*x2,y = y1 + I*y2, z = z1 + I*z2, x*y*z

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram7.jpg" />
︡4f846859-2ec8-4b3d-b632-572ce957713f︡{"done":true,"md":"## SymPy’s Symbolic and Numercical Complex Evaluations\n- https://docs.sympy.org/latest/modules/evalf.html\n- x = x1 + I*x2,y = y1 + I*y2, z = z1 + I*z2, x*y*z\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram7.jpg\" />"}
︠2c900acf-a7bb-4bdd-80ae-7ed4769df457︠

from sympy import *
x1, x2, y1, y2, z1, z2 = symbols("x1 x2 y1 y2 z1 z2", real=True)
x = x1 + I*x2
y = y1 + I*y2
z = z1 + I*z2

print(x*y*z)
print(expand(x*y*z))
print(expand((x*y)*z))
print(expand(x*(y*z)))

w=N(1/(pi + I), 20)
print('w=',w)
︡2208ce2f-f203-4fd8-b9cb-6843f9adaada︡{"stdout":"(x1 + I*x2)*(y1 + I*y2)*(z1 + I*z2)\n"}︡{"stdout":"x1*y1*z1 + I*x1*y1*z2 + I*x1*y2*z1 - x1*y2*z2 + I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 - I*x2*y2*z2\n"}︡{"stdout":"x1*y1*z1 + I*x1*y1*z2 + I*x1*y2*z1 - x1*y2*z2 + I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 - I*x2*y2*z2\n"}︡{"stdout":"x1*y1*z1 + I*x1*y1*z2 + I*x1*y2*z1 - x1*y2*z2 + I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 - I*x2*y2*z2\n"}︡{"stdout":"w= 0.28902548222223624241 - 0.091999668350375232456*I\n"}︡{"done":true}
︠fb7630c6-afc2-4a38-9992-f59d01bcdc8e︠
%md

Edición

x = x1 + I*x2, y = y1 + I*y2, z = z1 + I*z2, a = a1 + I*a2, x*y*z/a

Wolfram

<img src="https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/5.png?raw=true" />
︡a0f90ac0-f033-4f83-accf-f208e147f436︡{"done":true,"md":"\nEdición \n\nx = x1 + I*x2, y = y1 + I*y2, z = z1 + I*z2, a = a1 + I*a2, x*y*z/a\n\nWolfram\n\n<img src=\"https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/5.png?raw=true\" />"}
︠7a7bcc18-12d2-4949-8c79-c869c2f2e3e1︠

from sympy import *
x1, x2, y1, y2, z1, z2, a1, a2 = symbols("x1 x2 y1 y2 z1 z2 a1 a2", real=True)
x = x1 + I*x2
y = y1 + I*y2
z = z1 + I*z2
a = a1 + I*a2

print(x*y*(z/a))
print(expand(x*y*(z/a)))
print(expand((x*y)*(z/a)))
print(expand((z/a)*x*y))


wres =N(pi**2 - sin(2), 128)
print('Wres=',wres)
︡69401128-e5d7-48bb-ad17-89a3be4c3977︡{"stdout":"(x1 + I*x2)*(y1 + I*y2)*(z1 + I*z2)/(a1 + I*a2)\n"}︡{"stdout":"x1*y1*z1/(a1 + I*a2) + I*x1*y1*z2/(a1 + I*a2) + I*x1*y2*z1/(a1 + I*a2) - x1*y2*z2/(a1 + I*a2) + I*x2*y1*z1/(a1 + I*a2) - x2*y1*z2/(a1 + I*a2) - x2*y2*z1/(a1 + I*a2) - I*x2*y2*z2/(a1 + I*a2)\n"}︡{"stdout":"x1*y1*z1/(a1 + I*a2) + I*x1*y1*z2/(a1 + I*a2) + I*x1*y2*z1/(a1 + I*a2) - x1*y2*z2/(a1 + I*a2) + I*x2*y1*z1/(a1 + I*a2) - x2*y1*z2/(a1 + I*a2) - x2*y2*z1/(a1 + I*a2) - I*x2*y2*z2/(a1 + I*a2)\n"}︡{"stdout":"x1*y1*z1/(a1 + I*a2) + I*x1*y1*z2/(a1 + I*a2) + I*x1*y2*z1/(a1 + I*a2) - x1*y2*z2/(a1 + I*a2) + I*x2*y1*z1/(a1 + I*a2) - x2*y1*z2/(a1 + I*a2) - x2*y2*z1/(a1 + I*a2) - I*x2*y2*z2/(a1 + I*a2)\n"}︡{"stdout":"Wres= 8.9603069742636769234384711339644062926114444357929003580343763646890775208784216983816467147935928515140580170316236578164913950\n"}︡{"done":true}
︠12854633-e185-4bb3-a80f-8b776078df2b︠

%md
## SymPy’s integrals
- https://docs.sympy.org/latest/modules/integrals/integrals.html
- [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)


Let’s start with a simple integration problem in 1D,

$$\int_1^5 x^2 dx$$

This is easy to solve analytically, and we can use the SymPy library in case you’ve forgotten how to resolve simple integrals.
︡323a4c85-f97f-4e7a-9b22-ce66042f0476︡{"done":true,"md":"## SymPy’s integrals\n- https://docs.sympy.org/latest/modules/integrals/integrals.html\n- [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)\n\n\nLet’s start with a simple integration problem in 1D,\n\n$$\\int_1^5 x^2 dx$$\n \nThis is easy to solve analytically, and we can use the SymPy library in case you’ve forgotten how to resolve simple integrals."}
︠137c1d58-bab9-4652-ac4b-697801ba4622︠

import sympy
# we’ll save results using different methods in this data structure, called a dictionary
result = {}
x = sympy.Symbol("x")
i = sympy.integrate(x**2)
print(i)
result["analytical"] = float(i.subs(x, 5) - i.subs(x, 1))
print("Analytical result: {}".format(result["analytical"]))
︡f159cc2a-9068-4f8d-8866-f1182c20f504︡{"stdout":"x**3/3\n"}︡{"stdout":"Analytical result: 41.333333333333336\n"}︡{"done":true}
︠5556e5d2-5cc9-40b5-a7cb-029efac491e4︠
%md

Edición

Inetgral:

$$\int_3^8 x^3 + 8 dx$$
︡21efb720-7114-4f5a-936b-7618fcd6662a︡{"done":true,"md":"\nEdición\n\nInetgral:\n\n$$\\int_3^8 x^3 + 8 dx$$"}
︠861d2842-ef76-453a-9d33-2e106fa73dd6︠
#Edicion

import sympy
resultado = {}
x = sympy.Symbol("x")
i = sympy.integrate(x**3 + 8)
print(i)
resultado["ant"] = float(i.subs(x, 8) - i.subs(x, 3))
print("Resiltado: {}".format(resultado["ant"]))
︡2662adc0-92e3-40af-be07-715d4add01d2︡{"stdout":"x**4/4 + 8*x\n"}︡{"stdout":"Resiltado: 1043.75\n"}︡{"done":true}
︠85b4e8a6-f3af-4648-9b12-181d55f6207f︠
%md
**Integrating with Monte Carlo**
[risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)

We can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral

$$\mathbb{E}(f(x)) = \int_I f(x) dx $$

We will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating.
︡8f85017a-59eb-4596-9f3b-6944e9b36e29︡{"done":true,"md":"**Integrating with Monte Carlo** \n[risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\nWe can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral\n\n$$\\mathbb{E}(f(x)) = \\int_I f(x) dx $$\n\nWe will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating."}
︠c58c5d30-7bab-4050-be5d-09925d63b24f︠
import numpy
N = 1_000_000
accum = 0
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2
volume = 5 - 1
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡93e3391d-c8f0-4073-9e9d-a50d08520ce8︡{"stdout":"Standard Monte Carlo result: 41.2858063863399\n"}︡{"done":true}
︠b883ccba-e2c5-4593-ab7f-0e21b75e55ba︠
%md
Edición

Estimamos la siguiente integral

$$\int_3^8 x^3 + 8 dx$$


por Monte Carlo
︡dc74be26-5e9a-4530-8428-b680658f67f2︡{"done":true,"md":"Edición\n\nEstimamos la siguiente integral \n\n$$\\int_3^8 x^3 + 8 dx$$\n\n\npor Monte Carlo"}
︠8008ae12-b493-400b-a937-0ed1dbe0d3a9︠

import numpy
N = 100_000
temp = 0
for i in range(N):
    x = numpy.random.uniform(3, 8)
    temp += x**3 + 8
volume = 8 - 3
resultado["MontCar"] = volume * temp / float(N)
print("Resultado por Monte Carlo: {}".format(resultado["MontCar"]))
︡97f1d706-8be7-4c04-8d49-55216a7c67aa︡{"stdout":"Resultado por Monte Carlo: 1041.66511446466\n"}︡{"done":true}
︠d1478d1a-a734-4ead-96d1-0ee6287a7ca4︠

%md

- integrate(x\*\*2 * sin(x)\*\*3)

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram8.jpg" />
︡a3426a49-4e8e-44ab-8bf6-fc1ff752adab︡{"done":true,"md":"\n- integrate(x\\*\\*2 * sin(x)\\*\\*3)\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram8.jpg\" />"}
︠b125e30c-89e1-4e08-939a-f241c703bf27︠

import sympy
x = Symbol("x")
i = integrate(x**2 * sin(x)**3)
print(i)
print(float(i.subs(x, 5) - i.subs(x, 1)))
︡a4f4f603-cde1-485e-bbcc-4ad5902ec7d1︡{"stdout":"-x**2*sin(x)**2*cos(x) - 2*x**2*cos(x)**3/3 + 14*x*sin(x)**3/9 + 4*x*sin(x)*cos(x)**2/3 + 14*sin(x)**2*cos(x)/9 + 40*cos(x)**3/27\n"}︡{"stdout":"-15.42978215330555\n"}︡{"done":true}
︠f79bd1b4-5ff2-4cda-977f-308cb0b76d8a︠

%md

Edición

Inetgramos : sin(x) + (cos(x)^2)


Wolfram:

<img src="https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/6b.png?raw=true" />
︡1380d998-ea82-41a8-9874-437e729454d0︡{"done":true,"md":"\nEdición\n\nInetgramos : sin(x) + (cos(x)^2)\n\n\nWolfram: \n\n<img src=\"https://github.com/dgarzona/AlgorithmsUN2020II/blob/master/SymPyLab/6b.png?raw=true\" />"}
︠e9f45ad6-c52c-4959-9efa-ad55b98c1040︠

#Edicion

x = Symbol("x")
i = integrate(sin(x) + (cos(x)**2))
print(i)
print(float(i.subs(x, 8) - i.subs(x, 3)))
︡be70f199-2723-4ae9-a73b-48984c402c93︡{"stdout":"x/2 + sin(x)*cos(x)/2 - cos(x)\n"}︡{"stdout":"1.6533855825916333\n"}︡{"done":true}
︠ab4cf0aa-1a12-4cf0-83f2-c74084a01299︠

import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2 * sin(x)**3
volume = 5 - 1
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡bc3a098f-d2b9-471b-854d-b63a33c0a41f︡{"stdout":"Standard Monte Carlo result: -15.4046234998130\n"}︡{"done":true}
︠9fdbda6f-6072-4fb3-8edc-78b44cb20a48︠

#Edicion

import numpy
N = 100_000
temp = 0
for i in range(N):
    x = numpy.random.uniform(3, 8)
    temp += numpy.sin(x) + (numpy.cos(x))**2
volume = 8 - 3
resultado["MontCar2"] = volume * temp / float(N)
print("Resultado por Monte Carlo: {}".format(resultado["MontCar2"]))
︡6d847f69-c017-4780-8479-43f8ca92139d︡{"stdout":"Resultado por Monte Carlo: 1.66347915376048\n"}︡{"done":true}
︠3d815e97-4079-483b-8a08-686fd00970f1︠

%md

**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)


Let us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear.
︡b3a1c724-0b12-4075-9aa9-db13efeef7b9︡{"done":true,"md":"\n**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\n\nLet us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear."}
︠56070a61-9078-4eb6-8ed1-5d373316890f︠


import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.sin(x1) + 7*sympy.sin(x2)**2 + 0.1 * x3**4 * sympy.sin(x1)
res = sympy.integrate(expr,
                      (x1, -sympy.pi, sympy.pi),
                      (x2, -sympy.pi, sympy.pi),
                      (x3, -sympy.pi, sympy.pi))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {}
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡0a9981c0-917a-4af4-8763-1bebbf80e9df︡{"stdout":"Analytical result: 868.175747048395\n"}︡{"done":true}
︠f6350d2f-e44a-4e75-8399-3afe98238b9d︠

#Edicion

import sympy

x = sympy.Symbol("x")
y = sympy.Symbol("y")
z = sympy.Symbol("z")
expr = sympy.sin(x) + 8*sympy.sin(y)**2 + 0.34 * z**4 * sympy.sin(x)
res = sympy.integrate(expr,
                      (x, -sympy.pi, sympy.pi),
                      (y, -sympy.pi, sympy.pi),
                      (z, -sympy.pi, sympy.pi))

resultados = {}
resultados["analytical"] = float(res)
print("Analytical result: {}".format(resultados["analytical"]))
︡a7b57f32-e04c-48a9-bc48-f2a455f2e0b4︡{"stdout":"Analytical result: 992.2008537695942\n"}︡{"done":true}
︠7a70c3aa-f1a7-4259-af18-e27f7a0f9811︠

N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx2 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx3 = numpy.random.uniform(-numpy.pi, numpy.pi)
    accum += numpy.sin(xx1) + 7*numpy.sin(xx2)**2 + 0.1 * xx3**4 * numpy.sin(xx1)
volume = (2 * numpy.pi)**3
result = {}
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡4be549e9-b37f-40ee-a58e-40d56ea4b3e0︡{"stdout":"Standard Monte Carlo result: 862.950747898803\n"}︡{"done":true}
︠2a5e069a-3bb2-4828-8e4c-66e2b978879f︠

#Edicion

import numpy
N = 100_000
temp = 0
for i in range(N):
  xx = numpy.random.uniform(-numpy.pi, numpy.pi)
  yy = numpy.random.uniform(-numpy.pi, numpy.pi)
  zz = numpy.random.uniform(-numpy.pi, numpy.pi)
  temp += np.sin(xx) + 8*np.sin(yy)**2 + 0.34 * zz**4 * np.sin(xx)

volumen = (2 * numpy.pi)**3
resultados["MonteCarlo"] = volumen * temp / float(N)
print("Resultado Usando Montecarlo: {}".format(resultados["MonteCarlo"]))
︡5cd08720-a159-412d-995d-602622e51765︡{"stdout":"Resultado Usando Montecarlo: 998.031219235156\n"}︡{"done":true}
︠ffb6dea9-1811-464f-829f-666e1f867148︠

import math
import numpy
# adapted from https://mail.scipy.org/pipermail/scipy-user/2013-June/034744.html
def halton(dim: int, nbpts: int):
    h = numpy.full(nbpts * dim, numpy.nan)
    p = numpy.full(nbpts, numpy.nan)
    P = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
    lognbpts = math.log(nbpts + 1)
    for i in range(dim):
        b = P[i]
        n = int(math.ceil(lognbpts / math.log(b)))
        for t in range(n):
            p[t] = pow(b, -(t + 1))

        for j in range(nbpts):
            d = j + 1
            sum_ = math.fmod(d, b) * p[0]
            for t in range(1, n):
                d = math.floor(d / b)
                sum_ += math.fmod(d, b) * p[t]

            h[j*dim + i] = sum_
    return h.reshape(nbpts, dim)

︡c7b0e391-ff37-4c31-a8d8-bdf2eeab4a01︡{"done":true}
︠46a5c5e0-9f53-41c0-a880-988842c6c6f2︠

import matplotlib.pyplot as plt
N = 1000
seq = halton(2, N)
plt.title("2D Halton sequence")
# Note: we use "alpha=0.5" in the scatterplot so that the plotted points are semi-transparent
# (alpha-transparency of 0.5 out of 1), so that we can see when any points are superimposed.
plt.axes().set_aspect('equal')
plt.scatter(seq[:,0], seq[:,1], marker=".", alpha=0.5)
plt.show();
︡be9aabef-9046-40a4-aa30-ff760522d607︡{"stdout":"Text(0.5, 1.0, '2D Halton sequence')\n"}︡{"stderr":":1: MatplotlibDeprecationWarning: Adding an axes using the same arguments as a previous axes currently reuses the earlier instance.  In a future version, a new instance will always be created and returned.  Meanwhile, this warning can be suppressed, and the future behavior ensured, by passing a unique label to each axes instance.\n"}︡{"stdout":"<matplotlib.collections.PathCollection object at 0x7f284b55cfd0>\n"}︡{"file":{"filename":"92774ba1-fd7e-4a48-8a58-912b344977a3.svg","show":true,"text":null,"uuid":"2fbb7375-87f5-4dd2-9d88-cb2cb7805b54"},"once":false}︡{"done":true}
︠2aee29f5-26fd-4df0-bc85-30f1016326f3︠

#Edicion
import numpy
import math

def halton2(dimencion: int, nbpts: int):
    h = numpy.full(nbpts * dimencion, numpy.nan)
    p = numpy.full(nbpts, numpy.nan)
    P = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47]
    lognbpts = math.log(nbpts + 1)
    for i in range(dimencion):
        b = P[i]
        n = int(math.ceil(lognbpts / math.log(b)))
        for t in range(n):
            p[t] = b**(-(t + 1))

        for j in range(nbpts):
            d = j + 1
            sum_ = math.fmod(d, b) * p[0]
            for t in range(1, n):
                d = math.floor(d / b)
                sum_ += math.fmod(d, b) * p[t]

            h[j*dimencion + i] = sum_
    return h.reshape(nbpts, dimencion)
︡9059be43-b971-4c29-92f8-054b104e708b︡{"done":true}
︠c4d1b03f-6352-40d9-b9f5-2599269a931b︠
#Edicion

import matplotlib.pyplot as plt
N = 1000
seq = halton2(2, N)
plt.title("Secuencia de Halton")
plt.axes().set_aspect('equal')
plt.scatter(seq[:,0], seq[:,1], marker=".", alpha=0.5, color="green");
plt.show();
︡9a5a3e43-627b-4df2-868e-4cec359be2cc︡{"stdout":"Text(0.5, 1.0, 'Secuencia de Halton')\n"}︡{"stdout":"<matplotlib.collections.PathCollection object at 0x7f2844278700>\n"}︡{"file":{"filename":"6ef1f1cf-5656-4b5a-a2b3-3bdc4c65906f.svg","show":true,"text":null,"uuid":"304f64a5-6dd3-4775-b2c0-4ea9832718a9"},"once":false}︡{"done":true}
︠ca4e5392-1a73-4452-b064-a8e17e082b0b︠
import numpy
N = 10_000

seq = halton(3, N)

accum = 0
for i in range(N):
    xx1 = -numpy.pi + seq[i][0] * numpy.pi * 2
    xx2 = -numpy.pi + seq[i][1] * numpy.pi * 2
    xx3 = -numpy.pi + seq[i][2] * numpy.pi * 2
    accum += numpy.sin(xx1) + 7*numpy.sin(xx2)**2 + 0.1 * xx3**4 * numpy.sin(xx1)
volume = (2 * numpy.pi)**3
result = {}
result["MC"] = volume * accum / float(N)
print("Qausi Monte Carlo Halton Sequence result: {}".format(result["MC"]))
︡67e8acf7-bdcf-4dc9-8e64-530bf0e77463︡{"stdout":"Qausi Monte Carlo Halton Sequence result: 868.238928030592\n"}︡{"done":true}
︠84b43841-ea28-4909-adc7-306850a74186︠
#Edicion

import numpy as np
N = 100_000
temp = 0
seq2 = halton2(3,N)
for i in range(N):
  xx = -numpy.pi + seq2[i][0] * numpy.pi * 2
  yy = -numpy.pi + seq2[i][1] * numpy.pi * 2
  zz = -numpy.pi + seq2[i][2] * numpy.pi * 2
  temp += np.sin(xx) + 8*np.sin(yy)**2 + 0.34 * zz**4 * np.sin(xx)

resultados ={}
volumen = (2 * numpy.pi)**3
resultados["MonteCarlo"] = volumen * temp / float(N)
print("Resultado Usando Montecarlo: {}".format(resultados["MonteCarlo"]))
︡8a60b974-340b-4911-a77c-7161e9796862︡{"stdout":"Resultado Usando Montecarlo: 992.1898731825128\n"}︡{"done":true}
︠4e0b8c5d-2ac3-431f-a77e-a9884a4dc287s︠
%md
Como punto adicional, vamos a hacer algunas integrales dobles y triples (no se anexan fotos de Wolfram debido a tiene problemas para resolver este tipo de integrales)


- $$\int_2^5 \int_3^6 x^2 + sin^2(y) dx dy$$

- $$\int_3^5 \int_6^7 ln(x) + cos(y) dx dy$$

- $$\int_1^5 \int_1^2 \int_2^3 e^x + ln(y) - cos(z) dx dy dz $$


︡ea022ec2-987d-42f0-83ee-50f2d1e036a2︡{"done":true,"md":"Como punto adicional, vamos a hacer algunas integrales dobles y triples (no se anexan fotos de Wolfram debido a tiene problemas para resolver este tipo de integrales)\n\n\n- $$\\int_2^5 \\int_3^6 x^2 + sin^2(y) dx dy$$\n\n- $$\\int_3^5 \\int_6^7 ln(x) + cos(y) dx dy$$\n\n- $$\\int_1^5 \\int_1^2 \\int_2^3 e^x + ln(y) - cos(z) dx dy dz $$"}
︠c7b9d0f8-9482-4a0d-820c-8eae408eb0f0s︠
#Edicion

import sympy

x = sympy.Symbol("x")
y = sympy.Symbol("y")
expr = x**2 + sin(y)**2
res = sympy.integrate(expr,
                      (x, 2, 5),
                      (y, 3, 6))
result = {}
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))

︡306731f2-dc87-46bf-9cdb-6ad70ab36398︡{"stdout":"Analytical result: 121.69286806485113\n"}︡{"done":true}
︠398c8043-dcac-4a6f-b9df-f5d545643450s︠
#Edicion

import sympy

x = sympy.Symbol("x")
y = sympy.Symbol("y")
expr = ln(x) + cos(x)
res = sympy.integrate(expr,
                      (x, 3, 5),
                      (y, 6, 7))
result = {}
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡dec1267c-e981-478e-bb6e-fd1aa0d44ec5︡{"stdout":"Analytical result: 1.651308413443167\n"}︡{"done":true}
︠771c630f-3725-4dfa-bb74-1c9e99088664s︠

#Edicion
import math
x = sympy.Symbol("x")
y = sympy.Symbol("y")
z = sympy.Symbol("z")
expr = math.e**x + ln(y) - cos(z)
res = sympy.integrate(expr,
                      (x, 1, 5),
                      (y, 1, 2),
                      (z, 2, 3))

result = {}
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡d6c8505c-d73f-477f-b0b6-b16e50ee6bb7︡{"stdout":"Analytical result: 150.31276439366033\n"}︡{"done":true}
︠efd80b52-b1e8-490d-aaf7-a37cdd613fce︠
%md
## Wolfram alpha answers quastion in natural languaje
- What is the average temperature in Bogota in September?

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram6.jpg" />
︡3ea32d0c-2469-47d9-bacd-ffea17d13b84︡{"done":true,"md":"## Wolfram alpha answers quastion in natural languaje\n- What is the average temperature in Bogota in September?\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram6.jpg\" />"}
︠c782f2b1-0f4b-46cc-a8b5-d34b9ae01e19︠
%md

Edición

<img src="https://raw.githubusercontent.com/dgarzona/AlgorithmsUN2020II/master/SymPyLab/7.png">
︡b02533ab-7a35-4104-b1c6-cec09ef38c0a︡{"done":true,"md":"\nEdición\n\n<img src=\"https://raw.githubusercontent.com/dgarzona/AlgorithmsUN2020II/master/SymPyLab/7.png\">"}









