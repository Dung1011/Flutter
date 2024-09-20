class Person {}

class Artist extends Person with Sketching 
{ @override
 void sketching(){ 
 print("test");} }

class Engineer extends Person with Sketching, Reading 


class Doctor extends Person with Reading, Excercise {}
class Athlete extends Person {}
class Boxer extends Athlete with Excercise, Boxing {}

mixin class Sketching { void sketching(){ print("test");} }
mixin class Reading {}
mixin class Excercise {}
mixin class Boxing {}

