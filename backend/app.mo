persistent actor HelloWorld {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "! This is my first canister on ICP";
  };
};