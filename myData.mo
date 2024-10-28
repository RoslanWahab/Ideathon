actor {

// ###### TASK 1 ########
// Entering important data into Blockchain

let myData : Text = "This will be my data string!";


// ###### TASK 2 ########
// Recalling important data from Blockchain


 public query func getMyData(): async Text {
    return myData;
   };
};



