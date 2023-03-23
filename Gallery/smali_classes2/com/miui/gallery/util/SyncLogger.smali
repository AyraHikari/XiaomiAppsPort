.class public Lcom/miui/gallery/util/SyncLogger;
.super Lcom/miui/gallery/util/logger/LoggerBase;
.source "SyncLogger.java"


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 46
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 110
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 114
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 118
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->getSyncLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 166
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 86
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 90
    invoke-static {p0}, Lcom/miui/gallery/util/SyncLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
