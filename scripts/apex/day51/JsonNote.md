JSON (JavaScript Object Notation)
A lightweight format to represent and transfer data over the internet

It has key value pairs, can represent any structure of data

Person : name, age , height

{
"name": "Ali",
"age": 18,
"height": 180
}
What can be the key :
always String , preferably no space in key , its in double quote ""
What can be the value :
string
number
boolean
null
array
another json
Car : model, year, new, owner, package

{
"model": "BMW X7",
"year": 2023,
"new": true,
"owner": null,
"package": ["p1", "p2", "p3", "p4"]
}
Owner : firstName, licenseNo

{
"firstName": "Nurzat",
"licenseNo": "cool5kids"
}
{
"model": "Tesla CyberTruck",
"year": 2023,
"new": true,
"owner": {
"firstName": "Nurzat",
"licenseNo": "cool5kids"
},
"package": ["p1", "p2"]
}
// Write a json to describe 5 owner

[
{
"firstName": "Nurzat",
"licenseNo": "cool5kids"
},
{
"firstName": "Jafaar",
"licenseNo": "LD"
},
{
"firstName": "Duaa",
"licenseNo": "GS123"
}
]
