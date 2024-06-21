import ballerina/io;
import ballerina/time;

configurable string shopifyAccessToken = ?;
configurable string newConfig = ?;

public function main() {
    io:println("Hello, World!"+ shopifyAccessToken +  newConfig);

    var currentTime = time:utcNow();
    var formattedTime = time:utcToString(currentTime);
    io:println("Current time: " + formattedTime);
}
