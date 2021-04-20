# Difference_Table
Newton Forward and Backward Interpolation Table

Differentiation, integration, etc. of complex functions are not easy. \
Therefore we approximate the values using interpolation.

***Interpolation** : It is a method to find a polynomial, **P(x)** <br>
equivalent to a given function, **f(x)** satisfying some conditions.*

Newton Forward and Backward interpolations satisfy the condition :\
**P(x<sub>i</sub>) = f(x<sub>i</sub>)** for given x<sub>i</sub>'s.
And, this method is only applicable for equally spaced intervals, **h**.

*Formula for forward interpolation :* <br>
**P(x) = f<sub>0</sub> + {(x-x<sub>0</sub>)∆f<sub>0</sub>}/{h} + {(x-x<sub>0</sub>)(x-x<sub>1</sub>)∆<sup>2</sup>f<sub>0</sub>}/{(2!)h<sup>2</sup>} +.......+ {(x-x<sub>0</sub>)(x-x<sub>1</sub>)...(x-x<sub>n-1</sub>)∆<sup>n</sup>f<sub>0</sub>}/{(n!)h<sup>n</sup>}** <br>

*Formula for backward interpolation :* <br>
**P(x) = f<sub>n</sub> + u∇f<sub>n</sub> + u(u+1)∇<sup>2</sup>f<sub>n</sub>/2! +.......+ u(u+1)...(u+n-1)∇<sup>n</sup>f<sub>n</sub>/n!** <br>

This repository aims to genereate the backward & forward differences 
of the function in the form of difference table in **MATLAB**.
Here's a picture of the table how it looks like.

![image](https://user-images.githubusercontent.com/58243776/115350207-739ff900-a1d2-11eb-8963-281c44e34950.png)


