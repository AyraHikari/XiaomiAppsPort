.class public Lcom/miui/gallery/video/editor/util/TempFileCollector;
.super Ljava/lang/Object;
.source "TempFileCollector.java"


# static fields
.field public static tempFilePaths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3Zwf6EFcWiiXbscUuhBC2cNIsiM(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/video/editor/util/TempFileCollector;->lambda$deleteAllTempFile$0(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/video/editor/util/TempFileCollector;->tempFilePaths:Ljava/util/LinkedList;

    return-void
.end method

.method public static add(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TempFileCollector"

    const-string v1, "add %s"

    .line 20
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/miui/gallery/video/editor/util/TempFileCollector;->tempFilePaths:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static deleteAllTempFile(Landroid/content/Context;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/miui/gallery/video/editor/util/TempFileCollector;->tempFilePaths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    sget-object v0, Lcom/miui/gallery/video/editor/util/TempFileCollector;->tempFilePaths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/miui/gallery/video/editor/util/TempFileCollector;->tempFilePaths:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/miui/gallery/video/editor/util/TempFileCollector;->tempFilePaths:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/16 v1, 0x2f

    .line 29
    new-instance v2, Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$deleteAllTempFile$0(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x38

    .line 32
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/miui/gallery/provider/CloudUtils;->deleteByPath(Landroid/content/Context;I[Ljava/lang/String;)[J
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "TempFileCollector"

    const-string v1, "deleteAllTempFile %s, cost %s"

    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
