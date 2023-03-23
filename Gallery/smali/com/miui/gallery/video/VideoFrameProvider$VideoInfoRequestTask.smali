.class public Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;
.super Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoInfoRequestTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;)V
    .locals 1

    .line 497
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    const/4 v0, -0x1

    .line 498
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

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->getVideoInfo(Ljava/lang/String;)Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$400(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/util/LruCache;

    move-result-object v0

    monitor-enter v0

    .line 508
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v1}, Lcom/miui/gallery/video/VideoFrameProvider;->access$400(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->access$500(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 509
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
