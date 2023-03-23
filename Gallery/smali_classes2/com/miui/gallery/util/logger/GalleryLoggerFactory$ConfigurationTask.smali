.class public Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;
.super Ljava/lang/Object;
.source "GalleryLoggerFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurationTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;-><init>(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;)V

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

    .line 322
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "com.miui.gallery.util.logger.ContextSelectorHijacker"

    .line 324
    invoke-static {v1, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 327
    iget-object v5, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    invoke-static {v5, v2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$302(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Z)Z

    .line 328
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

    .line 329
    invoke-static {}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$400()Lcom/google/common/cache/LoadingCache;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/Cache;->invalidateAll()V

    const-string v3, ""

    .line 330
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

    .line 332
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$302(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Z)Z

    const-string v3, "Configure failed, what should not happen."

    .line 333
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$502(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Z)Z

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    invoke-static {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$600(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 337
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 335
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$502(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Z)Z

    .line 336
    iget-object v1, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;->this$0:Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    invoke-static {v1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->access$600(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 337
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 338
    throw v0
.end method
