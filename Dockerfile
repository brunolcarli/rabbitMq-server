FROM rabbitmq:3.7.16-management
RUN rabbitmq-plugins enable --offline rabbitmq_federation_management rabbitmq_web_mqtt
COPY config/rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
COPY config/definitions.json /etc/rabbitmq/definitions.json
