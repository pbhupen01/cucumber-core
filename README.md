# Cucumber

Basic cucumber implementation

## Steps

Follow these steps for BDD

### Prerequisites

Create following directories:
- jars
- features
- implementation
- step_definitions

Download required jars for cucumber and junit to jars directory.

```
cucumber-core-1.2.5.jar
cucumber-java-1.2.5.jar
cucumber-jvm-deps-1.0.5.jar
gherkin-2.12.2.jar
hamcrest-core-1.3.jar
junit-4.12.jar
```

### Development

All steps to be performed

- Create feature file in features directory
- Run command: java -cp "jars/*;." cucumber.api.cli.Main -p progress -g step_definitions features
- Implement step definition.
- Create CukeRunner class
- Implement code
