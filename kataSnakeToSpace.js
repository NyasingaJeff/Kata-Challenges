// Complete the solution so that the function will break up camel casing, using a space between words.


// complete the function
function solution(string) {
    // use a function that will us regex to figure if the element is in caps
    const isAnyUpper = el => /\p{Lu}/u.test(el)
    spltStr = string.split('')
        //  get the keys to the elemens,
    count = 0;
    final = spltStr.map((value, key) => {
        if (isAnyUpper(value)) { return key }
    }).filter(e => {
        return e != undefined
    }).map(k => {
        spltStr.splice(k + count, 0, ' ');
        count += 1;
    });

    //  at that exact point insert the underscore
    return spltStr.join('');

}