.class public Lzb/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lzb/c;


# direct methods
.method public constructor <init>(Lzb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/c$c;->d:Lzb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb/c;Lzb/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzb/c$c;-><init>(Lzb/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "GalleryLoggerFactory"

    const-string v1, "logback.ContextSelector"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "configureLoggers"

    .line 1
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "com.miui.gallery.util.logger.ContextSelectorHijacker"

    .line 3
    invoke-static {v1, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 5
    iget-object v5, p0, Lzb/c$c;->d:Lzb/c;

    invoke-static {v5, v2}, Lzb/c;->a(Lzb/c;Z)Z

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Configure loggers costs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lzb/c;->b()Lcom/google/common/cache/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/c;->b()V

    const-string v3, ""

    .line 8
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iget-object v3, p0, Lzb/c$c;->d:Lzb/c;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lzb/c;->a(Lzb/c;Z)Z

    const-string v3, "Configure failed, what should not happen."

    .line 10
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v0, p0, Lzb/c$c;->d:Lzb/c;

    invoke-static {v0, v2}, Lzb/c;->c(Lzb/c;Z)Z

    .line 12
    iget-object p0, p0, Lzb/c$c;->d:Lzb/c;

    invoke-static {p0}, Lzb/c;->d(Lzb/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 14
    :goto_1
    iget-object v1, p0, Lzb/c$c;->d:Lzb/c;

    invoke-static {v1, v2}, Lzb/c;->c(Lzb/c;Z)Z

    .line 15
    iget-object p0, p0, Lzb/c$c;->d:Lzb/c;

    invoke-static {p0}, Lzb/c;->d(Lzb/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 17
    throw v0
.end method
