file = open("input-crisscross.txt", "r").read()


h, f, b, v = 0, 0, 0, 0

for i in range(1, len(file), 2):
    c = file[i]
    num = int(file[i-1])
    if c == 'H':
        h += num
    elif c == 'F':
        f += num
    elif c == 'V':
        v += num
    else:
        b += num


print([h-v, f-b])