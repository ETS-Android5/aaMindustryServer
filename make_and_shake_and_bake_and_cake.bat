@echo off
CALL gradlew server:dist -Pbuildversion=126.2
CALL gradlew desktop:dist -Pbuildversion=126.2
move .\server/build\libs\server-release.jar .\build
move .\desktop\build\libs\Mindustry.jar .\build
:: test