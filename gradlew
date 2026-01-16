#!/usr/bin/env sh

##############################################################################
## Gradle wrapper script for POSIX systems
##############################################################################

DIR="$(cd "$(dirname "$0")" && pwd)"
APP_HOME="$DIR"

GRADLE_WRAPPER_JAR="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"

JAVA_CMD="java"

exec "$JAVA_CMD" -classpath "$GRADLE_WRAPPER_JAR" \
     org.gradle.wrapper.GradleWrapperMain "$@"