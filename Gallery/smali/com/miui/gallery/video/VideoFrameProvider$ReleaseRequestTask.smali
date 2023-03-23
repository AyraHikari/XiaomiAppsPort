.class public Lcom/miui/gallery/video/VideoFrameProvider$ReleaseRequestTask;
.super Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReleaseRequestTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;)V
    .locals 1

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/miui/video/localvideoplayer/VideoFrameInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    const-string v1, "VideoFrameProvider"

    const-string v2, "releaseForVideo [%s]."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->release(Ljava/lang/String;)V

    return-void
.end method
