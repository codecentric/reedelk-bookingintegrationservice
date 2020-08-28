FROM reedelk/reedelk-runtime-ce:1.0.2
COPY target/*.jar /opt/reedelk-runtime/modules
CMD runtime-start
