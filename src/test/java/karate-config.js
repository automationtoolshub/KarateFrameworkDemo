function fn() {
  var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property was:', env);
  var config = {
    myVarName: 'someValuekar'.replace('kar',env)
  }
  karate.log('=============================:',config.myVarName);
  return config;
}