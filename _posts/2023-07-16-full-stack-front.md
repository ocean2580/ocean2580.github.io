[toc]



# 1. JS Basics

HTML -> content

CSS -> appearance

JavaScript -> interactive



Code: giving **instructions** to a computer.

Running the code: the computer follows our instructions.

Syntax: rules tha twe have to follow when using a programming language, like <u>grammar to nature language</u>. 

## pop-up text

``` js
alert('master the javascript!')
```



JS is **case-sensitive**.

 ## innerHTML

```JS
document.body.innnerHTML = 'HTML of the page'
```

---



# 2. Numbers and Math

forward slash -> '/'

operators: plus, subtract, multiply, divide  

Brackets have higher priority than operators.

**terminology**: particular terms

> Due to <u>the way computer stores the number</u>,(Binary number can get close to some decimal number but never actually reach them.)  when doing calculation about **floats**, the results are always weird.
>
> To avoid **inaccuracies**, use integer instead of decimal, then convert back.

Computers -> 0,1

Humans -> 0,1,2, ..., 8, 9



``` js
Math.round(1.0 + 1.2)
```

---

# 3. Strings

> use '...' by default
>
> If we need interpolation, multi-line strings use ``

## connect string

```Js
'a' + 'cat' +'is' + 'sleeping' // strings
'hello' + 1 // string and number
'$' + (101 + 205) / 100
```

quote -> '' ""

```Js
typeof 'hello'
```

back slash -> \

## ⭕️ template string 

### interpolation

**Interpolation**: insert value directly into a string

```JS
`Items(${1+1}): $${(101 + 102) / 100}`
```

### multi-lines

```Js
`some
text`
```

---

# 4. HTML & CSS review

**nesting**: element inside an element

 class attribute: adds a label to an element

**indents**: spaces in the front of the line

> code in the **script** element runs first when the pagee is loaded



# 5. Variable

variable: a container that saves a value to use later

**Scope** essentially means where these variables are available for use

semicolon -> ;

period -> .

comma -> ,

## naming rules

> 1. Can't use **reserved** words.
> 2. Can't <u>start with</u> a number.
> 3. Can't use special characters except: $ _

## three ways to create variables

|            | var                                                          | let                                 | const                               |
| ---------- | ------------------------------------------------------------ | ----------------------------------- | ----------------------------------- |
| scope      | globally or function/locally                                 | block                               | block                               |
| re-declare | ✅                                                            | ❌                                   | ❌                                   |
| update     | ✅                                                            | ✅                                   | ❌                                   |
| hoist      | to the top of their scope and initialized with a value of `undefined`. | not initialized (`Reference Error`) | not initialized (`Reference Error`) |

> If the same variable is defined with `let` in different scopes, there will be no error.
>
> This is because <u>both instances are treated as different variables</u> since they have different scopes.

> While a `const` object cannot be updated, the properties of this objects can be updated. 

use `const` by default, use `let` when we have to update the value.

# 6. Boolean

A boolean vlaue represents whether something is true or false.

`==` : convert to the same type then compare (**loosely**)

`===` : equal to (**strictly**)

`!==` : not equal to



# 7. Function

```js
<button onclick="setValue('Rock')">Rock</button>

...

 function setValue(v) {
      player = v;
      computer = all[Math.floor(Math.random()*all.length)]
      console.log(`${player} vs ${computer}`) // interpolation 
}
```



# 8. Object

objects are **references**.

```JS
const object1 = {
        message: 'hello',
  
  // bracket notation
        ['delivery-time']: '1 day',
  
  // function format
  fun: function check() {
        this.status = all[Math.floor(Math.random()*all.length)] 
      }
      };

object1.message = 'Good job!';

...
```

bracket notation: let's use properties that don't work with dot notation.



## JSON

JSON is an open standard file format and data **interchange** format that uses human-readable text to **store** and **transmit** data objects consisting of <u>attribute–value pairs</u> and arrays.

```js
const objectJSON = JSON.stringfy(object);
```

```js
const object = JSON.parse(objectJSON);
```



## localStorage

localStorage saves values more **permanently**, doesn't get deleted when **refersh** the page.

```JS
localStorage.setItem('key', 'value')

localStorage.getItem('key')

localStorage.removeItem('key')
```

When something doesn't exist in localStorage -> **null**



```js
let score = JSON.parse(localStorage.getItem('score')) || {
        wins: 0,
        losses: 0,
        ties: 0
      };
```

if the former is false, then the latter is the default value.



### falsy values

false, 0, '', NaN, undefined, null

null: **intentionally** want sonething to be empty

 

# DOM

Document Object Model

