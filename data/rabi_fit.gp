top = 10000
bottom = 1000
a = (top - bottom) / 2
b = a + bottom
w = 20.
phi = 0.001

f(x) = a * cos((2*pi*x) / w + phi) + b

file = "data/rabi_1.0.dat"
fit f(x) file via a, b, w, phi
plot file, f(x)
print(w)
print(a)
print(b)
print(phi)
