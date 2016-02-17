create (marko:person {name: "marko", age: 29})
create (vadas:person {name: "vadas", age: 27})
create (lop:app {name: "lop", lang: "java"})
create (josh:person {name: "josh", age: 32})
create (ripple:app {name: "ripple", lang: "java"})
create (peter:person {name: "peter", ag: 35})
create (marko)-[:knows {weight: 0.5}]->(vadas)
create (marko)-[:created {weight: 0.4}]->(lop)
create (marko)-[:knows {weight: 1}]->(josh)
create (josh)-[:created {weight: 1}]->(ripple)
create (josh)-[:created {weight: 0.4}]->(lop)
create (peter)-[:created {weight: 0.2}]->(lop)
return marko, vadas, josh, lop, ripple, peter;
