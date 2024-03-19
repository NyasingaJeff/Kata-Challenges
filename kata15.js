function romanConverter(roman) {
    // the function converts roman numerals to integer 
    // MMXVI = 2016;
    specialCharacters = {
        'l': 50,
        'c': 100,
        'd': 500,
        'm': 1000,
        'i': 1,
        'v': 5,
        'x': 10
    };
    integers = roman.toLowerCase().split('').map(letter => { return specialCharacters[letter]; });
    console.log(integers);
    return integers.map((element, index) => {
        nxt = integers[index + 1];
        // use the ternary operator to implement the roman ints logic
        return nxt <= element || nxt == undefined ? element : (integers[index + 1] = 0, nxt - element);
    }).filter(e => { return !Number.isNaN(e) }).reduce((a, b) => a + b, 0);

}

romanConverter('lxvii')