@rem
@rem Gradle startup script for Windows
@rem

@if "%DEBUG%" == "" @echo off
@rem ##########################################################################
@rem
@rem  Gradle startup script for Windows
@rem
@rem ##########################################################################

set APP_HOME=%~dp0

set CLASSPATH=%APP_HOME%gradle\wrapper\gradle-wrapper.jar

@rem Default JVM options
set DEFAULT_JVM_OPTS="-Xmx64m" "-Xms64m"

set JAVACMD=java

%JAVACMD% %DEFAULT_JVM_OPTS% %JAVA_OPTS% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
