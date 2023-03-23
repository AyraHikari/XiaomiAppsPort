.class public Lcom/miui/gallery/util/logger/DefaultLogger;
.super Lcom/miui/gallery/util/logger/LoggerBase;
.source "DefaultLogger.java"


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 70
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 78
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 86
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static debugPrintStackMsg(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return-void
.end method

.method public static debugPrintStackMsg(Ljava/lang/String;Z)V
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "printStackMsg"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static desensitizeMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 126
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 130
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 134
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 138
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 66
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 82
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 43
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileOnlyMarker()Lorg/slf4j/Marker;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static varargs fd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static fd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v0, v1, p1}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 202
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->getDefaultLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 182
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 190
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 198
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 206
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 174
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 150
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 158
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static verbosePrintStackMsg(Ljava/lang/String;)V
    .locals 2

    .line 222
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "printStackMsg"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 102
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    .line 106
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 110
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

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

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/LoggerBase;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
