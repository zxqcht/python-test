tup1 = ('g', 'K', 'a', 'P', 'W', 'x', 'E', 'Q', 'f', 't')
tup2 = (0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
z = []
a = ','.join(input("Please input the ciphertext('q' for Exit):"))
b = a.split(",")
tuple(b)
for i in range(0, len(b)):
    if b[len(b) - 1] == 'q':
        print("q")
        break
    if b[i] in tup1:
        j = tup1.index(b[i])
        z.append(tup2[j])
    else:
        z.append('?')
x = [str(j) for j in z]
q = ''.join(x)
print(q)
