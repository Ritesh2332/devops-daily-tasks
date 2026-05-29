#!/usr/bin/env bash
cd "$(dirname "$0")/../task3_pom-configuration"

mvn clean test
ls target/surefire-reports/

mvn test -Dtest=AppTest

# optional: break AppTest assertion, run mvn test, see failure, revert
