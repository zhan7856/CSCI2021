# Read the following instructions carefully
# You will provide your solution to this part of the project by
# editing the collection of functions in this source file.
#
# Some rules from Project 2 are still in effect for your assembly code here:
#  1. No global variables are allowed
#  2. You may not define or call any additional functions in this file
#  3. You may not use any floating-point assembly instructions
# You may assume that your machine:
#  1. Uses two's complement, 32-bit representations of integers.

# isZero - returns 1 if x == 0, and 0 otherwise
#   Argument 1: x
#   Examples: isZero(5) = 0, isZero(0) = 1
#   Rating: 1
.global isZero
isZero: # two cases: either is 0 or not !!!
    movl $0, %eax # moves 0 into eax which we can just return if not 0
    cmpl %eax, %edi # compares the values 
    je isZeroEQUAL # jumps if 0
    jmp isZeroEND
    isZeroEQUAL:
    movl $1, %eax # sets ret val to 1
    isZeroEND:
    ret

# bitNor - ~(x|y)
#   Argument 1: x
#   Argument 2: y
#   Example: bitNor(0x6, 0x5) = 0xFFFFFFF8
#   Rating: 1
.global bitNor
bitNor: # x @ %edi and y @ %esi
    movl %edi, %eax # moves first arg into %eax which we can easily return @ end
    notl %eax # nots first arg
    notl %esi # does same thing with second arg
    andl %esi, %eax # ands them
    ret

# distinctNegation - returns 1 if x != -x.
#     and 0 otherwise
#   Argument 1: x
#   Rating: 2
.global distinctNegation
distinctNegation: # x @ %edi
    movl $0, %eax # moves 0 into %eax -- can easily return 
    movl %edi, %esi # stores a copy of arg at register
    notl %edi # nots orig arg
    incl %edi # adds 1
    cmpl %esi, %edi # does a comparison
    jne distinctNegationZERO 
    jmp distinctNegationEND
    distinctNegationZERO:
    movl $1, %eax # makes ret val 1
    distinctNegationEND: 
    ret

# dividePower2 - Compute x/(2^n), for 0 <= n <= 30
#  Round toward zero
#   Argument 1: x
#   Argument 2: n
#   Examples: dividePower2(15,1) = 7, dividePower2(-33,4) = -2
#   Rating: 2
.global dividePower2
dividePower2: # x @ %edi and n @ %esi
    movl %edi, %eax # moves val to %eax so we can return
    movl $0, %edx
    dividePower2LOOP: # should divide %edi by 2 %esi times
    cmpl $0, %esi
    jle dividePower2END # jumps out of loop if n is 0
    cltq
    cqto
    movq $2, %rcx
    idivq %rcx # does the division
    decl %esi 
    jmp dividePower2LOOP
    dividePower2END:
    ret

# getByte - Extract byte n from word x
#   Argument 1: x
#   Argument 2: n
#   Bytes numbered from 0 (least significant) to 3 (most significant)
#   Examples: getByte(0x12345678,1) = 0x56
#   Rating: 2
.global getByte
getByte: # x @ %edi and n @ esi
    movl %edi, %eax # moves %edi to %eax
    imull $8, %esi # multiplies n by 8 to get bytes
    movl %esi, %ecx # moves it to %ecx so we can shift
    sarl %ecx, %eax # shift
    andl $0xFF, %eax # ands it to mask
    ret

# isPositive - return 1 if x > 0, return 0 otherwise
#   Argument 1: x
#   Example: isPositive(-1) = 0.
#   Rating: 2
.global isPositive
isPositive: # x @ %edi
    movl $0, %eax # moves 0 into %eax which we can easily return @ end
    cmpl %eax, %edi 
    jg isPositiveGREATER # checks if greater than 0 aka pos num
    jmp isPositiveEND # jumps to ret if not pos
    isPositiveGREATER:
    movl $1, %eax # moves 1 to return val
    isPositiveEND:
    ret

# floatNegate - Return bit-level equivalent of expression -f for
#   floating point argument f.
#   Both the argument and result are passed as unsigned int's, but
#   they are to be interpreted as the bit-level representations of
#   single-precision floating point values.
#   When argument is NaN, return argument.
#   Argument 1: f
#   Rating: 2
.global floatNegate
floatNegate: # one arg @ %edi
    movl %edi, %eax # stores orig copy at %eax
    movl %edi, %esi # another copy at %esi
    movl $1, %edx
    shll $31, %edx # mask - 1 
    shrl $23, %edi
    andl $0xFF, %edi # exp bits
    shll $9, %esi # mant bits
    cmpl $0, %esi # checks if mant is all 0s
    je floatNegateCaseB # jumps out of case if so
    xorl $0xFF, %edi 
    cmpl $0, %edi # checks if exp is not 0s
    jne floatNegateCaseB
    jmp floatNegateEND
    floatNegateCaseB:
    xorl %edx, %eax # xors uf and mask
    floatNegateEND:
    ret

# isLessOrEqual - if x <= y  then return 1, else return 0
#   Argument 1: x
#   Argument 2: y
#   Example: isLessOrEqual(4,5) = 1.
#   Rating: 3
.global isLessOrEqual
isLessOrEqual: # x @ %edi and y @ %esi
    movl $0, %eax # moves 0 into %eax which we can easily return @ end
    cmpl %esi, %edi # compares values
    jle isLessOrEqualLE # less than or equal
    jmp isLessOrEqualEND
    isLessOrEqualLE:
    movl $1, %eax # moves 1 to ret val
    isLessOrEqualEND:
    ret

# bitMask - Generate a mask consisting of all 1's between
#   lowbit and highbit
#   Argument 1: highbit
#   Argument 2: lowbit
#   Examples: bitMask(5,3) = 0x38
#   Assume 0 <= lowbit <= 31, and 0 <= highbit <= 31
#   If lowbit > highbit, then mask should be all 0's
#   Rating: 3
.global bitMask 
bitMask: # highbit @ %edi and lowbit @ %esi
    movl %edi, %ecx # moves highbit into %ecx for shifting
    movl $2, %edi # stores $2 @ %edi
    shll %ecx, %edi # shifts 2 by highbit
    subl $1, %edi # high
    movl %esi, %ecx # moves lowbit into %ecx for shifting
    movl $-1, %esi # stores $-1 @ %esi
    shll %ecx, %esi # shifts -1 by lowbit
    andl %edi, %esi # ands values
    movl %esi, %eax
    ret

# addOK - Determine if can compute x+y without overflow
#   Argument 1: x
#   Argument 2: y
#   Example: addOK(0x80000000,0x80000000) = 0,
#            addOK(0x80000000,0x70000000) = 1,
#   Rating: 3
.global addOK # can use %edx and %ecx
addOK: # x @ %edi and y @ %esi
    movl %edi, %eax # copies %edi to %eax
    addl %esi, %eax
    shrl $31, %eax # total
    shrl $31, %edi # x
    shrl $31, %esi # y
    # not total or x or y
    movl %eax, %edx # temp reg holding total
    notl %edx
    movl %edi, %ecx # temp reg holding copy of x
    orl %esi, %ecx 
    orl %ecx, %edx # y or x or not total
    notl %edx
    xorl $1, %edx
    # total or not x or not y
    notl %edi
    notl %esi
    orl %edi, %esi 
    orl %esi, %eax # not x or not y or total
    andl %edx, %eax
    ret

# floatScale64 - Return bit-level equivalent of expression 64*f for
#   floating point argument f.
#   Both the argument and result are passed as unsigned int's, but
#   they are to be interpreted as the bit-level representation of
#   single-precision floating point values.
#   When argument is NaN, return argument
#   Argument 1: f
#   Rating: 4
.global floatScale64
floatScale64: # f at %edi
# need to do division !!
    movl %edi, %eax # sign
    shrl $31, %eax # gets sign bit
    movl %edi, %esi # exp
    shrl $23, %esi 
    andl $0xFF, %esi # gets exp
    movl %edi, %edx # mant
    andl $0x7FFFFF, %edx # gets mant

    cmpl $0, %esi # denormalized num
    jne floatScale64NORM
    imull $64, %edx # mant *= 64
    cmpl $0x7FFFFF, %edx # if (mant > 0x7FFFFF)
    jng floatScale64END

    movl $1, %esi # exp = 1
    floatScale64LOOP:
    movl $0xFFFFFF, %edi 
    notl %edi # ~0xFFFFFF - gonna use to cmp with mant
    andl %edx, %edi # mant & ~0xFFFFFF
    cmpl $0, %edi
    je floatScale64ENDLOOP
    shrl $1, %edx # mant >>= 1
    incl %esi # exp++
    jmp floatScale64LOOP
    floatScale64ENDLOOP: # chops off leading bit
    andl $0x7FFFFF, %edx # mant &= 0x7FFFFF
    jmp floatScale64END

    floatScale64NORM: # normalized num
    cmpl $0xFF, %esi
    jnl floatScale64END
    addl $6, %esi # exp += 6
    cmpl $0xFF, %esi
    jnge floatScale64END # exp >= 0xFF
    movl $0xFF, %esi # exp = 0xFF
    movl $0, %edx # mant = 0

    floatScale64END: 
    shll $31, %eax # (sign << 31)
    shll $23, %esi # (exp << 23)
    orl %esi, %edx 
    orl %edx, %eax # sign or exp or mant
    ret

# floatPower2 - Return bit-level equivalent of the expression 2.0^x
#   (2.0 raised to the power x) for any 32-bit integer x.
#
#   The unsigned value that is returned should have the identical bit
#   representation as the single-precision floating-point number 2.0^x.
#   If the result is too small to be represented as a denorm, return
#   0. If too large, return +INF.
#
#   Argument 1: x
#   Rating: 4
.global floatPower2
floatPower2:
    movl %edi, %eax # moves right away to make returning easier later !!!!!!!!
    cmpl $-149, %eax # checks first case — smallest num
    jnl floatPower2CaseB
    movl $0, %eax # moves 0 into ret val and jumps to end
    jmp floatPower2END
    floatPower2CaseB:
    cmpl $127, %eax # checks largest num
    jng floatPower2CaseC
    movl $0xFF, %eax
    shll $23, %eax # 0xFF << 23
    jmp floatPower2END # jumps to ret val
    floatPower2CaseC: # denormalized
    cmpl $-126, %eax # not less than -126
    jnl floatPower2CaseD 
    cmpl $-149, %eax # not greater than or equal to -149
    jnl floatPower2CaseD
    movl %eax, %ecx
    addl $149, %ecx
    movl $1, %eax # 1 << (x + 149)
    shll %ecx, %eax
    jmp floatPower2END # jumps to end
    floatPower2CaseD:
    addl $127, %eax
    shll $23, %eax # (x + 127) << 23
    floatPower2END:
    ret 

