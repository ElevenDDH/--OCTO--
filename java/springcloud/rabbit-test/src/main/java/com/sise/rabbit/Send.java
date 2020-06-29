package com.sise.rabbit;

import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import com.rabbitmq.client.ConnectionFactory;

public class Send {
    public static void main(String[] args) throws Exception {
        //创建连接
        ConnectionFactory factory = new ConnectionFactory();
        factory.setHost("localhost");
        Connection connection = factory.newConnection();
        //建立通道
        Channel channel = connection.createChannel();
        //声明队列
        String queueName = "hello";
        channel.queueDeclare(queueName, false, false, false, null);
        String message = "Hello RabbitMQ ! ";
        //进行消息发布
        channel.basicPublish("", queueName, null, message.getBytes());
        //关闭通道和连接
        channel.close();
        connection.close();
    }
}
