.class public Lch/qos/logback/classic/net/SocketNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public closed:Z

.field public context:Lch/qos/logback/classic/LoggerContext;

.field public hardenedLoggingEventInputStream:Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

.field public logger:Lch/qos/logback/classic/Logger;

.field public remoteSocketAddress:Ljava/net/SocketAddress;

.field public socket:Ljava/net/Socket;

.field public socketServer:Lch/qos/logback/classic/net/SimpleSocketServer;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/net/SimpleSocketServer;Ljava/net/Socket;Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/classic/net/SocketNode;->closed:Z

    iput-object p1, p0, Lch/qos/logback/classic/net/SocketNode;->socketServer:Lch/qos/logback/classic/net/SimpleSocketServer;

    iput-object p2, p0, Lch/qos/logback/classic/net/SocketNode;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/net/SocketNode;->remoteSocketAddress:Ljava/net/SocketAddress;

    iput-object p3, p0, Lch/qos/logback/classic/net/SocketNode;->context:Lch/qos/logback/classic/LoggerContext;

    const-class p1, Lch/qos/logback/classic/net/SocketNode;

    invoke-virtual {p3, p1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/Class;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lch/qos/logback/classic/net/SocketNode;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/classic/net/SocketNode;->closed:Z

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->hardenedLoggingEventInputStream:Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lch/qos/logback/classic/net/SocketNode;->hardenedLoggingEventInputStream:Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    const-string v3, "Could not close connection."

    invoke-virtual {v2, v3, v0}, Lch/qos/logback/classic/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lch/qos/logback/classic/net/SocketNode;->hardenedLoggingEventInputStream:Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lch/qos/logback/classic/net/SocketNode;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->hardenedLoggingEventInputStream:Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open ObjectInputStream to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/qos/logback/classic/net/SocketNode;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lch/qos/logback/classic/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/classic/net/SocketNode;->closed:Z

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SocketNode;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->hardenedLoggingEventInputStream:Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/spi/ILoggingEvent;

    iget-object v1, p0, Lch/qos/logback/classic/net/SocketNode;->context:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v1

    invoke-interface {v0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/classic/Logger;->isEnabledFor(Lch/qos/logback/classic/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lch/qos/logback/classic/Logger;->callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    const-string v2, "Unexpected exception. Closing connection."

    invoke-virtual {v1, v2, v0}, Lch/qos/logback/classic/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught java.io.IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    const-string v1, "Closing connection."

    goto :goto_1

    :catch_3
    iget-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    const-string v1, "Caught java.net.SocketException closing connection."

    goto :goto_1

    :catch_4
    iget-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->logger:Lch/qos/logback/classic/Logger;

    const-string v1, "Caught java.io.EOFException closing connection."

    :goto_1
    invoke-virtual {v0, v1}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lch/qos/logback/classic/net/SocketNode;->socketServer:Lch/qos/logback/classic/net/SimpleSocketServer;

    invoke-virtual {v0, p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeClosing(Lch/qos/logback/classic/net/SocketNode;)V

    invoke-virtual {p0}, Lch/qos/logback/classic/net/SocketNode;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch/qos/logback/classic/net/SocketNode;->remoteSocketAddress:Ljava/net/SocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
