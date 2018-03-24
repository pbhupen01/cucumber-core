javac -cp "jars/*;." step_definitions/CheckoutSteps.java implementation/Checkout.java
java -cp "jars/*;." cucumber.api.cli.Main -p progress -g step_definitions features