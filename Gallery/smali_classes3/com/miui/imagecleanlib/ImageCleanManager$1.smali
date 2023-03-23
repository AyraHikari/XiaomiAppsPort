.class public Lcom/miui/imagecleanlib/ImageCleanManager$1;
.super Ljava/lang/Object;
.source "ImageCleanManager.java"

# interfaces
.implements Lcom/miui/imagecleanlib/CleanImagesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/imagecleanlib/ImageCleanManager;->doCleanAsyncAndWait(Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/imagecleanlib/ImageCleanManager;

.field public final synthetic val$cleanProgressListener:Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;

.field public final synthetic val$list:Ljava/util/List;

.field public final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/miui/imagecleanlib/ImageCleanManager;Ljava/util/concurrent/CountDownLatch;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->this$0:Lcom/miui/imagecleanlib/ImageCleanManager;

    iput-object p2, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->val$signal:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->val$cleanProgressListener:Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;

    iput-object p4, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/miui/imagecleanlib/ImageCleanManager;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/imagecleanlib/ImageCleanManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/imagecleanlib/ImageCleanManager$1$1;-><init>(Lcom/miui/imagecleanlib/ImageCleanManager$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess([Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->val$signal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getShareTempDirectory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ImageCleanManager#clean_securityShare_temp"

    .line 52
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/editor/photo/sdk/CleanScheduler;->schedule(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
