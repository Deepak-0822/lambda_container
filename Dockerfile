FROM public.ecr.aws/lambda/java:17

# Copy the JAR file
COPY target/demo-0.0.1-SNAPSHOT.jar ${LAMBDA_TASK_ROOT}/app.jar

# Set the handler
CMD ["com.example.demo.LambdaHandler"]
