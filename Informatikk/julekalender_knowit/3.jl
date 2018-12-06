function divisable(n, i)
    return n % i == 0
end

function is_prime(n)
    if n == 2
        return true
    end
    if divisable(n,2)
        return false
    end
    for i=3:2:Int(round(n^0.5+0.5))
        if divisable(n, i)
            return false
        end
    end
    return true
end

function primes(n, i=2)
    i = 2
    factors = []

    while i * i <= n

        if n % i != 0
            i += 1
        else
            append!(factors, i)
            n = Int(n/i)
        end
    end

    if n > 1
        append!(factors, n)
    end
    return length(factors)
end

lst = []
function juletall(n)
    count = 0
    for i = 0 : 2^11 : 2^32
        if primes(i) == 24
            append!(lst, i)
        end
    end
    return "Antall: ", length(lst)
end

println(juletall(2^32))
