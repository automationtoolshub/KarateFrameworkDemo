Karate Framemork

Run Test via CLI

mvn clean test -Dkarate.env=qa  //-Dkarate - to pass env variables

Karate Functions

Call Java funcation
def test = Java.type('com.package.Sample') //.java is not required
def fn1 = new Sample().test1()  // assume Sample.java has test2 non static test method 
def fn2 = test.test2()  //assume Sample.java has test2  static test method 

Call 
