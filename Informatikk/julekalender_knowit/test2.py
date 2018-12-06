inp = list(map(str,[1, 2, 3, 4, 5, 6, 7, 8, 7, 6, 5, 4, 3, 2, 1]))
ops = ['+','-','']

def is_42(i, cur_str=''):
    count = 0
    if i == len(inp):
        return eval(cur_str) == 42
    elif i == 0:
        count += is_42(i+1,inp[i])
    else:
        for op in ops:
            count += is_42(i+1, cur_str+(op + inp[i]))
    return count

print(is_42(0))