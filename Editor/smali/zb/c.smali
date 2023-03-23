.class public Lzb/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/c$d;,
        Lzb/c$c;,
        Lzb/c$e;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "Lorg/slf4j/Logger;",
            "Lzb/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->y()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lzb/c$a;

    invoke-direct {v1}, Lzb/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/f;

    move-result-object v0

    sput-object v0, Lzb/c;->e:Lcom/google/common/cache/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzb/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p0}, Lzb/c;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzb/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/c;->c:Z

    return p1
.end method

.method public static synthetic b()Lcom/google/common/cache/f;
    .locals 1

    .line 1
    sget-object v0, Lzb/c;->e:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public static synthetic c(Lzb/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/c;->b:Z

    return p1
.end method

.method public static synthetic d(Lzb/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic e()Lch/qos/logback/classic/Level;
    .locals 1

    .line 1
    invoke-static {}, Lzb/c;->h()Lch/qos/logback/classic/Level;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lch/qos/logback/classic/LoggerContext;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lch/qos/logback/core/status/InfoStatus;

    const-string v2, "Setting up root logger."

    invoke-direct {v1, v2, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    .line 3
    :cond_0
    sget-object v0, Ltb/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lzb/c;->h()Lch/qos/logback/classic/Level;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lzb/e;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 6
    new-instance v2, Lzb/b;

    invoke-direct {v2}, Lzb/b;-><init>()V

    .line 7
    invoke-virtual {v2}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    .line 8
    invoke-virtual {p0, v2}, Lch/qos/logback/classic/LoggerContext;->addTurboFilter(Lch/qos/logback/classic/turbo/TurboFilter;)V

    .line 9
    new-instance v2, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 10
    invoke-virtual {v2, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 11
    new-instance v3, Lzb/f;

    invoke-direct {v3}, Lzb/f;-><init>()V

    .line 12
    invoke-virtual {v3, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 13
    invoke-virtual {v3}, Lzb/f;->start()V

    .line 14
    invoke-virtual {v2, v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 15
    invoke-virtual {v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    .line 16
    new-instance v3, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 17
    invoke-virtual {v3, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 18
    new-instance v4, Lzb/g;

    const-string v5, "MME"

    invoke-direct {v4, v5}, Lzb/g;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 20
    invoke-virtual {v4}, Lch/qos/logback/core/LayoutBase;->start()V

    .line 21
    invoke-virtual {v3, v4}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 22
    invoke-virtual {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    .line 23
    new-instance v4, Lzb/d;

    invoke-direct {v4}, Lzb/d;-><init>()V

    .line 24
    invoke-virtual {v4, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v5, "LOGCAT"

    .line 25
    invoke-virtual {v4, v5}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v2}, Lzb/d;->a(Lch/qos/logback/core/encoder/LayoutWrappingEncoder;)V

    .line 27
    invoke-virtual {v4, v3}, Lzb/d;->b(Lch/qos/logback/core/encoder/LayoutWrappingEncoder;)V

    .line 28
    new-instance v2, Lzb/e;

    invoke-direct {v2}, Lzb/e;-><init>()V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    .line 29
    invoke-virtual {v4}, Lzb/d;->start()V

    const-string v2, "ROOT"

    .line 30
    invoke-virtual {p0, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 32
    invoke-virtual {v3, v4}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 33
    new-instance v1, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 34
    invoke-virtual {v1, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 35
    new-instance v3, Lzb/i;

    invoke-direct {v3}, Lzb/i;-><init>()V

    .line 36
    invoke-virtual {v3, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 37
    invoke-virtual {v3}, Lzb/i;->start()V

    .line 38
    invoke-virtual {v1, v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 39
    new-instance v3, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v3}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    .line 40
    invoke-virtual {v3, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v4, "DEFAULT_FILE"

    .line 41
    invoke-virtual {v3, v4}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lch/qos/logback/core/FileAppender;->setLazy(Z)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "gallery.log"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    .line 45
    new-instance v1, Lzb/c$b;

    invoke-direct {v1}, Lzb/c$b;-><init>()V

    invoke-virtual {v3, v1}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    .line 46
    new-instance v1, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;

    invoke-direct {v1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;-><init>()V

    .line 47
    invoke-virtual {v1, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const/16 v5, 0xf

    .line 48
    invoke-virtual {v1, v5}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    .line 49
    new-instance v5, Lch/qos/logback/core/util/FileSize;

    const-wide/32 v7, 0x500000

    invoke-direct {v5, v7, v8}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v1, v5}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    const-string v5, "35 mb"

    .line 50
    invoke-static {v5}, Lch/qos/logback/core/util/FileSize;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/FileSize;

    move-result-object v5

    invoke-virtual {v1, v5}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setTotalSizeCap(Lch/qos/logback/core/util/FileSize;)V

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gallery-%d{yyyy-MM-dd}.%i.gz"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    .line 53
    invoke-virtual {v3, v1}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    .line 54
    invoke-virtual {v1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->start()V

    .line 55
    invoke-virtual {v3}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    .line 56
    new-instance v0, Lch/qos/logback/classic/AsyncAppender;

    invoke-direct {v0}, Lch/qos/logback/classic/AsyncAppender;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v1, "ASYNC_DEFAULT_FILE"

    .line 58
    invoke-virtual {v0, v1}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v4}, Lch/qos/logback/core/AsyncAppenderBase;->setNeverBlock(Z)V

    .line 60
    invoke-virtual {v0, v3}, Lch/qos/logback/core/AsyncAppenderBase;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 61
    invoke-virtual {v0}, Lch/qos/logback/core/AsyncAppenderBase;->start()V

    .line 62
    invoke-virtual {p0, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    return-void
.end method

.method public static h()Lch/qos/logback/classic/Level;
    .locals 2

    .line 1
    invoke-static {}, Lzb/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    .line 4
    sget-boolean v1, Leg/b;->a:Z

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v1, Leg/b;->e:Z

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 3

    .line 1
    invoke-static {}, Lzb/c;->l()Lzb/c;

    move-result-object v0

    invoke-virtual {v0}, Lzb/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lorg/slf4j/LoggerFactoryHijacker;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/slf4j/helpers/SubstituteLogger;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncLogger failed, SubstituteLogger was returned for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GalleryLoggerFactory"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lzb/c;->e:Lcom/google/common/cache/f;

    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/Logger;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static l()Lzb/c;
    .locals 1

    .line 1
    invoke-static {}, Lzb/c$e;->a()Lzb/c;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Leg/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static n()V
    .locals 3

    .line 1
    invoke-static {}, Lzb/c;->h()Lch/qos/logback/classic/Level;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    const-string v2, "ROOT"

    .line 3
    invoke-virtual {v1, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 5
    invoke-static {v0}, Lzb/e;->setLevel(Lch/qos/logback/classic/Level;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzb/c;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzb/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GalleryLoggerFactory"

    const-string v1, "Starting configure"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzb/c;->a:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzb/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzb/c$c;-><init>(Lzb/c;Lzb/c$a;)V

    const-string v2, "LoggerInit"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Lch/qos/logback/classic/LoggerContext;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lzb/c;->g(Lch/qos/logback/classic/LoggerContext;)V

    const-string p0, "SHUTDOWN_HOOK"

    .line 3
    invoke-virtual {p1, p0}, Lch/qos/logback/core/ContextBase;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lch/qos/logback/core/hook/DefaultShutdownHook;

    invoke-direct {v3}, Lch/qos/logback/core/hook/DefaultShutdownHook;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Logback shutdown hook ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/qos/logback/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0, v2}, Lch/qos/logback/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "doInit costs: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryLoggerFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lzb/c;->c:Z

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lorg/slf4j/LoggerFactoryHijacker;->isInitializeStarted()Z

    move-result p0

    return p0
.end method
