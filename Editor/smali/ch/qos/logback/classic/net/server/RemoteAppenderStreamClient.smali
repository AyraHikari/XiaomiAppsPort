.class Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/classic/net/server/RemoteAppenderClient;


# instance fields
.field private final id:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private lc:Lch/qos/logback/classic/LoggerContext;

.field private logger:Lch/qos/logback/classic/Logger;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->id:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->socket:Ljava/net/Socket;

    iput-object p2, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->id:Ljava/lang/String;

    iput-object p2, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->socket:Ljava/net/Socket;

    const/4 p1, 0x0

    iput-object p1, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method private createObjectInputStream()Lch/qos/logback/core/net/HardenedObjectInputStream;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    iget-object p0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, p0}, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;

    iget-object p0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lch/qos/logback/classic/net/server/HardenedLoggingEventInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->socket:Ljava/net/Socket;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, ": "

    const-string v1, ": connection closed"

    iget-object v2, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": connected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->createObjectInputStream()Lch/qos/logback/core/net/HardenedObjectInputStream;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/classic/spi/ILoggingEvent;

    iget-object v4, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->lc:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v3}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v4

    invoke-interface {v3}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/Logger;->isEnabledFor(Lch/qos/logback/classic/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lch/qos/logback/classic/Logger;->callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lch/qos/logback/classic/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_1
    :try_start_2
    iget-object v0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": unknown event class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch/qos/logback/classic/Logger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_3
    iget-object v4, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->close()V

    iget-object v2, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    throw v0

    :catch_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->close()V

    iget-object v0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/classic/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setLoggerContext(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    iput-object p1, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->lc:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->logger:Lch/qos/logback/classic/Logger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
