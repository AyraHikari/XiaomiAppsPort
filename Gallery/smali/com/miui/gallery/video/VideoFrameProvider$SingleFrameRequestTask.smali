.class public Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;
.super Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleFrameRequestTask"
.end annotation


# instance fields
.field public mSurface:Landroid/view/Surface;

.field public mTime:J

.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;JIILandroid/view/Surface;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    .line 377
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V

    .line 378
    iput-wide p3, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mTime:J

    .line 379
    iput-object p7, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public handle(Lcom/miui/video/localvideoplayer/VideoFrameInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    iget-wide v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "VideoFrameProvider"

    const-string v2, "request frame start %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    iget-object v4, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    iget-wide v7, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mTime:J

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->showPreviewFrameAtTime(Landroid/view/Surface;ILjava/lang/String;J)V

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/video/VideoFrameProvider;->access$100(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;J)V

    return-void
.end method

.method public onError()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;->mTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/video/VideoFrameProvider;->access$100(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;J)V

    return-void
.end method
