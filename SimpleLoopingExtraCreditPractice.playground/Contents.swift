var num = 99
var b = " bottles "
while num > 0{
    print(String(num) + b + " of beer on the wall ")
    print(String(num) + b + " of beer ")
    print(String(num) + " if one of those bottles should happen to fall ")
    num = num - 1
    if num == 0{
        b = "bottle"
    }
    if num == 0{
        b = "bottles"
    }
    print(String(num) + b + "of beer on the wall\n")
}

