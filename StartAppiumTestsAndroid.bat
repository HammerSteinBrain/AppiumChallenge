set ProjectPath=C:\Users\Lebbit\git\claro-brasil-challenge-qa\APPIUM_PROJECT\AppiumChallenge
cd %ProjectPath%
mvn clean test  "-D_PLATFORM=android" -Dtest=challenge.Test.ChallengeAppiumTests
pause
 