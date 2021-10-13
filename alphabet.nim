proc getAlphabet(): string =
    var alphabet = ""
    for letter in 'a'..'z':
        alphabet.add(letter)
    return alphabet

# Computed at compilation time
const alphabet = getAlphabet()
# Computed at run
#var alphabet = getAlphabet()
echo alphabet

# Alternative implementation using
proc getAlphabet2(): string =
    for letter in 'a'..'z':
        result.add(letter)
const alphabet2 = getAlphabet2()
echo alphabet2

# Types infered
var x = 3 / 2.0
echo x