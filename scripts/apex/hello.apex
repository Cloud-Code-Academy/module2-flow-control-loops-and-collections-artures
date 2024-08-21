// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

String hello = 'Hello World!; ';
String tripleHello;
for (Integer i=0 ; i<3 ; i++) {
    tripleHello +=hello ;
    
}
return tripleHello;


/*
Map<String, Integer> employeeSalaries = new Map<String, Integer>();
employeeSalaries.put('John Doe', 50000);
employeeSalaries.put('Jane Smith', 60000);
employeeSalaries.put('Sam Brown', 55000);
employeeSalaries.put('Alice Johnson', 65000);
// Add key-value pairs to the Map
// add John Doe => 50000
// add Jane Smith => 60000
// add Sam Brown => 55000
// add Alice Johnson => 65000
List<String> allemployees = new List<String>();

for (String employeeName : employeeSalaries.keySet()) {
    Integer salary = employeeSalaries.get(employeeName);
    if (salary > 55000) {
        allemployees.add(employeeName); // Add the employee name to the list
    }
}
System.debug('Employees with salaries greater than 55000: ' + allemployees);

/*
List<Decimal> moneyInWallet = new List<Decimal>{0.50, 10, 3.84, 24.60, 9.08, 50, 4.90}; //DO NOT CHANGE
Decimal sumMoney;
if (moneyInWallet==null){
        system.debug(sumMoney + 'because it\'s null');
} else { 
for (Decimal cash : moneyInWallet){
        sumMoney+=cash;
    
    if (sumMoney>40){
        system.debug('above 40 exit');
        break;
    }

}
system.debug(sumMoney);
}


/*
        // q16
        List<String> words = new List<String>{'uno','dos','tres','quatro'};
        Integer wordIndex;
        String wordToFind = 'uno';
        // Loop through the list of words
        for (String currentWord : words){
            wordIndex = words.indexOf(wordToFind) ;
            if (currentWord==wordToFind){
                break;
            }
            
            
        } 
            // If the current word is the word to find, exit the loop

            system.debug(wordIndex); 










/*
string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);





Integer intLimit= -5;

Integer sum=0;
for (Integer i =0 ; i<=intLimit ; i++) {
   system.debug(sum); 
   sum = sum + i ;
   system.debug(sum);
}
system.debug(sum);

String hello = 'Hello World!;';
for (Integer i=0 ; i<3 ; i++) {

   system.debug( hello + hello + hello);
}

Integer repeatCount;
String finalString;
        for (Integer i=0 ; i<repeatCount; i++) {
            if(i==repeatCount) {
                finalString = inputString;
            } else {
                finalString = inputString + ' ;';
            }
            // If it is not the last iteration, add a semicolon to separate the strings
        }

        public static String repeatString(String inputString, Integer repeatCount) {
            // Initialize the result String
    
            // Use a for loop to append the inputString to the result string repeatCount times
            String finalString='';
            for (Integer i=0 ; i<repeatCount; i++) {
                if(i==repeatCount-1) {
                    finalString = finalString + inputString;
                } else {
                    finalString = finalString + inputString + '; ';
                }
                // If it is not the last iteration, add a semicolon to separate the strings
            }
            
    
            // Return the final result string
            return finalString; // Replace null with the variable you used to store the result
        }
        String result = repeatString('ABC', 2);
        System.debug(result);

List<Integer> listofNumbers = new List<Integer>();
// Add the integers 1, 2, and 3 to the list
listofNumbers.add(1);// add 1
listofNumbers.add(2); 
listofNumbers.add(3);

System.debug(listofNumbers);

List<Integer> numbers = new List<Integer>{-1, 2, -3, 4, -5, 6, 0}; //DO NOT CHANGE
//Integer numbersListSize = numbers.size();
Integer sumPositiveOnly=0;
for ( Integer  eachNumber : numbers) {
    if ( eachnumber !=null )
    {
        if ( eachnumber>0 )
        system.debug(sumPositiveOnly);
        sumPositiveOnly= sumPositiveOnly+eachNumber;
    }
}
*/

