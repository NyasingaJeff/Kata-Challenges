// initialise an empty array

function pyramid(n) {
    // your code here
    var final = [];
    Array(n+1).fill(0).map((val,indx)=>{
        // make an array that will be pushed into the final one 
        final.push(Array(indx).fill(n !==0 ?? 1 ))
    });
    final.shift()
    return final;

  }

console.log( pyramid(6))
