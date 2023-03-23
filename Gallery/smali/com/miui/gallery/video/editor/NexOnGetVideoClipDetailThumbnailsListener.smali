.class public Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;
.super Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;
.source "NexOnGetVideoClipDetailThumbnailsListener.java"


# instance fields
.field public listener:Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/VideoThumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->listener:Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;

    return-void
.end method


# virtual methods
.method public onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V
    .locals 0

    .line 24
    sget p3, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_Ok:I

    if-ne p1, p3, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->thumbnails:Ljava/util/List;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->thumbnails:Ljava/util/List;

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->thumbnails:Ljava/util/List;

    new-instance p3, Lcom/miui/gallery/video/editor/VideoThumbnail;

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p3, p2, p5}, Lcom/miui/gallery/video/editor/VideoThumbnail;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    sget p2, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_Completed:I

    if-ne p1, p2, :cond_2

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->listener:Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->thumbnails:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;->onGetVideoThumbnailCompleted(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;->listener:Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;->onGetVideoThumbnailCompleted(Ljava/util/List;)V

    :goto_0
    return-void
.end method
