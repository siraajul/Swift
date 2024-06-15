//Step 01
var freeApp: Bool = true

//Step 02
if freeApp == true{

    //Step 03
    print("you are using free version of the app. Buy the full version of the app to get to all of its feature")

}

//Step 04
let morningTemperature: Int = 70
let eveningTemperature: Int = 80 

//Step 05
if morningTemperature < eveningTemperature{
    print("Morning is Cooler")
}else{
    print("Evening is Cooler")
}

//Step 06
let temperatureDegree: String = "Fahrenheit"
if temperatureDegree == "Fahrenheit"{
    print("App Uses Fahrenheit Degrees.")
}
else{
    print("App Uses Celsius Degrees.")
}

//Step 07
if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius"{
    print("App is configured properly")
}else{
    print("App isn't configured properly")
}

//Step 08
switch temperatureDegree{
    case "Fahrenheit" : print("App is Configured for US")
    case "Celsius" : print("App is Configured for Europe")
    default:print("App is Configured for Unknown")
}