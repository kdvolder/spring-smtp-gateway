# Accelerator Log

## Options
```json
{
  "containerPort" : "1026",
  "createRabbitMQCluster" : true,
  "createResourceClaim" : true,
  "numRabbitMQClusterNodes" : "1",
  "projectName" : "spring-smtp-gateway",
  "rabbitMQName" : "rmq-1",
  "serviceNamespace" : "service-instances",
  "servicePort" : "25",
  "workloadNamespace" : "workloads"
}
```
## Log
```
┏ engine (Chain)
┃  Info Running Chain(GeneratorValidationTransform, UniquePath)
┃ ┏ ┏ engine.transformations[0].validated (Combo)
┃ ┃ ┃  Info Combo running as Chain(Merge(merge), UniquePath(UseLast))
┃ ┃ ┃ engine.transformations[0].validated.merge (Chain)
┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0] (Merge)
┃ ┃ ┃ ┃  Info Running Merge(Combo, Combo, Combo, Combo)
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃  Info Combo running as Exclude
┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.merge.transformations[0].sources[0].exclude (Exclude)
┃ ┃ ┃ ┃ ┃  Info Will exclude [**/templates/**, **/icons/**, **/.git/**]
┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug icons/email.png matched [**/templates/**, **/icons/**, **/.git/**] -> excluded
┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.mvn/wrapper/maven-wrapper.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/catalog/catalog.yaml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw.cmd didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/boot/SmtpGatewayApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/GetMessageHeaderStream.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/MessageSizeException.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SMTPMessageHandler.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStream.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStreamFactory.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedStreamCreator.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/WhitelistedServerSocket.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/springconfig/SMTPServerBeanConfig.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/streams/SmtpGatewayMessageSource.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/task/SimulatedLoadTask.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/bootstrap.yml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_largeRecipsTest.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_maxSizeTest.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_sendMessageTest.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_authCidrTest.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_multiAuthCidrTest.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_noauthCidrTest.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testConfig.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalAuthorizedCIDRConfig.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalMultiAuthorizedCIDRConfig.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalNoAuthorizedCIDRConfig.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.mvn/wrapper/maven-wrapper.properties didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/catalog/catalog.yaml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw.cmd didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/SmtpSinkApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/functions/SMTPMessageSink.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/test/java/com/java/example/smtpsink/SmtpSinkApplicationTests.java didn't match [**/templates/**, **/icons/**, **/.git/**] -> included
┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.template matched [**/templates/**, **/icons/**, **/.git/**] -> excluded
┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.template matched [**/templates/**, **/icons/**, **/.git/**] -> excluded
┃ ┃ ┃ ┃ ┗ Debug templates/workloads.template matched [**/templates/**, **/icons/**, **/.git/**] -> excluded
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[1] (Combo)
┃ ┃ ┃ ┃ ┃  Info Combo running as Chain(Include, chain...)
┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.merge.transformations[0].sources[1].<combo> (Chain)
┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText, RewritePath)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[1].<combo>.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/config/workload.yaml, **/templates/workloads.template]
┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug icons/email.png didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.gitignore didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.mvn/wrapper/maven-wrapper.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/Tiltfile didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/catalog/catalog.yaml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/config/workload.yaml matched [**/config/workload.yaml, **/templates/workloads.template] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw.cmd didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/pom.xml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/boot/SmtpGatewayApplication.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/GetMessageHeaderStream.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/MessageSizeException.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SMTPMessageHandler.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStream.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStreamFactory.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedStreamCreator.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/WhitelistedServerSocket.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/springconfig/SMTPServerBeanConfig.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/streams/SmtpGatewayMessageSource.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/task/SimulatedLoadTask.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/application.yml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/bootstrap.yml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_largeRecipsTest.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_maxSizeTest.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_sendMessageTest.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_authCidrTest.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_multiAuthCidrTest.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_noauthCidrTest.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testConfig.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalAuthorizedCIDRConfig.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalMultiAuthorizedCIDRConfig.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalNoAuthorizedCIDRConfig.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.gitignore didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.mvn/wrapper/maven-wrapper.properties didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/Tiltfile didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/catalog/catalog.yaml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/config/workload.yaml matched [**/config/workload.yaml, **/templates/workloads.template] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw.cmd didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/pom.xml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/SmtpSinkApplication.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/functions/SMTPMessageSink.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/resources/application.yml didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/test/java/com/java/example/smtpsink/SmtpSinkApplicationTests.java didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.template didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.template didn't match [**/config/workload.yaml, **/templates/workloads.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┗ Debug templates/workloads.template matched [**/config/workload.yaml, **/templates/workloads.template] -> included
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[1].<combo>.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┗  Info Will replace [rmq-1->rmq-1, 25->25, 1026->1026, workloads->workloads]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[1].<combo>.transformations[2] (RewritePath)
┃ ┃ ┃ ┃ ┗ ┗ Debug Path 'templates/workloads.template' matched 'templates/workloads.template' with groups {g0=templates/workloads.template} and was rewritten to 'config/developer/workloads.yaml'
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[2] (Combo)
┃ ┃ ┃ ┃ ┃  Info Condition (#createRabbitMQCluster) evaluated to true
┃ ┃ ┃ ┃ ┃  Info Combo running as Chain(Include, chain...)
┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.merge.transformations[0].sources[2].<combo> (Chain)
┃ ┃ ┃ ┃ ┃  Info Condition (#createRabbitMQCluster) evaluated to true
┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText, RewritePath)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[2].<combo>.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/rmqCluster.template]
┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug icons/email.png didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.gitignore didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.mvn/wrapper/maven-wrapper.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/Tiltfile didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/catalog/catalog.yaml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/config/workload.yaml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw.cmd didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/pom.xml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/boot/SmtpGatewayApplication.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/GetMessageHeaderStream.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/MessageSizeException.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SMTPMessageHandler.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStream.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStreamFactory.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedStreamCreator.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/WhitelistedServerSocket.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/springconfig/SMTPServerBeanConfig.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/streams/SmtpGatewayMessageSource.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/task/SimulatedLoadTask.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/application.yml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/bootstrap.yml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_largeRecipsTest.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_maxSizeTest.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_sendMessageTest.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_authCidrTest.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_multiAuthCidrTest.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_noauthCidrTest.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testConfig.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalAuthorizedCIDRConfig.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalMultiAuthorizedCIDRConfig.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalNoAuthorizedCIDRConfig.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.gitignore didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.mvn/wrapper/maven-wrapper.properties didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/Tiltfile didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/catalog/catalog.yaml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/config/workload.yaml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw.cmd didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/pom.xml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/SmtpSinkApplication.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/functions/SMTPMessageSink.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/resources/application.yml didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/test/java/com/java/example/smtpsink/SmtpSinkApplicationTests.java didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.template matched [**/rmqCluster.template] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.template didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┗ Debug templates/workloads.template didn't match [**/rmqCluster.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[2].<combo>.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┗  Info Will replace [rmq_service_namespace->service-instances, numReplicas->1, rmq_instance_name->rmq-1]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[2].<combo>.transformations[2] (RewritePath)
┃ ┃ ┃ ┃ ┗ ┗ Debug Path 'templates/rmqCluster.template' matched 'templates/rmqCluster.template' with groups {g0=templates/rmqCluster.template} and was rewritten to 'config/service-operator/rmqCluster.yaml'
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[3] (Combo)
┃ ┃ ┃ ┃ ┃  Info Condition (#createResourceClaim) evaluated to true
┃ ┃ ┃ ┃ ┃  Info Combo running as Chain(Include, chain...)
┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.merge.transformations[0].sources[3].<combo> (Chain)
┃ ┃ ┃ ┃ ┃  Info Condition (#createResourceClaim) evaluated to true
┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText, RewritePath)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[3].<combo>.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/rmqResourceClaim.template]
┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug icons/email.png didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.gitignore didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/.mvn/wrapper/maven-wrapper.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/Tiltfile didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/catalog/catalog.yaml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/config/workload.yaml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/mvnw.cmd didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/pom.xml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/boot/SmtpGatewayApplication.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/GetMessageHeaderStream.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/MessageSizeException.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SMTPMessageHandler.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStream.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedInputStreamFactory.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/SizeLimitedStreamCreator.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/server/WhitelistedServerSocket.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/springconfig/SMTPServerBeanConfig.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/streams/SmtpGatewayMessageSource.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/java/com/java/example/smtpmq/gateway/task/SimulatedLoadTask.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/application.yml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/main/resources/bootstrap.yml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_largeRecipsTest.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_maxSizeTest.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/SMTPMessageHandler_sendMessageTest.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_authCidrTest.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_multiAuthCidrTest.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/java/com/java/example/smtpmq/gateway/boot/WhitelistedServerSocket_noauthCidrTest.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testConfig.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalAuthorizedCIDRConfig.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalMultiAuthorizedCIDRConfig.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-gateway/src/test/resources/properties/testLocalNoAuthorizedCIDRConfig.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.gitignore didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/.mvn/wrapper/maven-wrapper.properties didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/Tiltfile didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/catalog/catalog.yaml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/config/workload.yaml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/mvnw.cmd didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/pom.xml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/SmtpSinkApplication.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/java/com/java/example/smtpsink/functions/SMTPMessageSink.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/main/resources/application.yml didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug smtp-sink/src/test/java/com/java/example/smtpsink/SmtpSinkApplicationTests.java didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.template didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.template matched [**/rmqResourceClaim.template] -> included
┃ ┃ ┃ ┃ ┃ ┗ Debug templates/workloads.template didn't match [**/rmqResourceClaim.template] -> excluded
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[3].<combo>.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┗  Info Will replace [rmq_service_namespace->service-instances, rmq_instance_name->rmq-1, rmq_workloads_namespace->workloads]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[0].sources[3].<combo>.transformations[2] (RewritePath)
┃ ┃ ┃ ┗ ┗ ┗ Debug Path 'templates/rmqResourceClaim.template' matched 'templates/rmqResourceClaim.template' with groups {g0=templates/rmqResourceClaim.template} and was rewritten to 'config/app-operator/rmqResourceClaim.yaml'
┃ ┃ ┃ ┏ engine.transformations[0].validated.merge.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ Debug Multiple representations for path 'smtp-sink/config/workload.yaml', will use the one appearing last 
┃ ┗ ┗ ┗ Debug Multiple representations for path 'smtp-gateway/config/workload.yaml', will use the one appearing last 
┗ ╺ engine.transformations[1] (UniquePath)
```
