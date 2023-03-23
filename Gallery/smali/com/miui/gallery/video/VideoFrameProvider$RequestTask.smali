.class public abstract Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "RequestTask"
.end annotation


# instance fields
.field public mPath:Ljava/lang/String;

.field public mRequestHeight:I

.field public mRequestWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object p2, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    .line 545
    iput p3, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mRequestWidth:I

    .line 546
    iput p4, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mRequestHeight:I

    return-void
.end method


# virtual methods
.method public abstract handle(Lcom/miui/video/localvideoplayer/VideoFrameInterface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v0, "end RequestTask [%s]."

    .line 551
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameProvider"

    const-string v3, "start RequestTask [%s]."

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v1}, Lcom/miui/gallery/video/VideoFrameProvider;->access$800(Lcom/miui/gallery/video/VideoFrameProvider;)Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->getServiceInterface()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "interface null"

    .line 555
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->handle(Lcom/miui/video/localvideoplayer/VideoFrameInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 561
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->onError()V

    const-string v3, "interface remote error\n"

    .line 562
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 564
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
