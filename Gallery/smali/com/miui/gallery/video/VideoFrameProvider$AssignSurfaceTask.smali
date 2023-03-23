.class public Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;
.super Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssignSurfaceTask"
.end annotation


# instance fields
.field public mSurface:Landroid/view/Surface;

.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Landroid/view/Surface;)V
    .locals 1

    .line 346
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V

    .line 348
    iput-object p3, p0, Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;->mSurface:Landroid/view/Surface;

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

    const-string v0, "VideoFrameProvider"

    const-string v1, "setSurfaceForVideo"

    .line 353
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->setSurface(Landroid/view/Surface;ILjava/lang/String;)V

    return-void
.end method
