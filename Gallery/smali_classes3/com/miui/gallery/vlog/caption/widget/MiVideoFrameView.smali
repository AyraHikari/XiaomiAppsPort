.class public Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;
.super Landroid/view/ViewGroup;
.source "MiVideoFrameView.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;
.implements Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;,
        Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$ThumbnailId;,
        Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mContentOutlinePath:Landroid/graphics/Path;

.field public mCorner:I

.field public mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

.field public m_contentWidth:I

.field public m_descArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m_endPadding:I

.field public m_maxThumbnailWidth:I

.field public m_maxTimelinePosToScroll:J

.field public m_pixelPerMicrosecond:D

.field public m_placeholderBitmap:Landroid/graphics/Bitmap;

.field public m_scrollEnabled:Z

.field public m_startPadding:I

.field public m_thumbnailAspectRatio:F

.field public m_thumbnailImageFillMode:I

.field public m_thumbnailMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$ThumbnailId;",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public m_thumbnailSequenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m_updatingThumbnail:Z

.field public m_videoSubClipInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "MiVideoFrameView"

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 36
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 37
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    .line 39
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    .line 40
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxTimelinePosToScroll:J

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_videoSubClipInfoArray:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 44
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_contentWidth:I

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 47
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxThumbnailWidth:I

    .line 48
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_updatingThumbnail:Z

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    return-void
.end method


# virtual methods
.method public final cancelIconTask()V
    .locals 0

    return-void
.end method

.method public final clearThumbnailSequences()V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->cancelIconTask()V

    .line 492
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->clearThumbnails()V

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_videoSubClipInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_contentWidth:I

    return-void
.end method

.method public final clearThumbnails()V
    .locals 1

    .line 504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEndPadding()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    return v0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxTimelinePosToScroll:J

    return-wide v0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_scrollEnabled:Z

    return v0
.end method

.method public getStartPadding()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    return v0
.end method

.method public getThumbnailAspectRatio()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailAspectRatio:F

    return v0
.end method

.method public getThumbnailImageFillMode()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    return v0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_descArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_video_frame_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    .line 65
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    .line 66
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    .line 67
    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->setListener(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 240
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->cancelIconTask()V

    .line 247
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onImageDisplayed()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateOutlinePath()V

    .line 566
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnails()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 547
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_contentWidth:I

    .line 548
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 549
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    .line 552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 557
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 559
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 560
    invoke-static {v1, p2, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 561
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->requestUpdateThumbnailSequenceGeometry()V

    .line 595
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public reInit()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    .line 191
    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->setListener(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->release()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    return-void
.end method

.method public final requestUpdateThumbnailSequenceGeometry()V
    .locals 2

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$1;-><init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 172
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    if-eq p1, v0, :cond_0

    .line 173
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    .line 174
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    .line 197
    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxTimelinePosToScroll:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 198
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxTimelinePosToScroll:J

    .line 199
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 150
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 151
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_scrollEnabled:Z

    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 161
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    if-eq p1, v0, :cond_0

    .line 162
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 3

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 139
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailAspectRatio:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 140
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailAspectRatio:F

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_2
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 118
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    .line 122
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    if-eq v0, p1, :cond_1

    .line 123
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_1
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_descArray:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->clearThumbnailSequences()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_descArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;

    .line 89
    iget-object v7, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->mediaFilePath:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v7, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->inPoint:J

    cmp-long v9, v7, v4

    if-ltz v9, :cond_1

    iget-wide v9, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->outPoint:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_1

    iget-wide v7, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimIn:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_1

    iget-wide v9, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimOut:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_1

    .line 90
    new-instance v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;

    invoke-direct {v4, v0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;-><init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$1;)V

    add-int/lit8 v5, v1, 0x1

    .line 91
    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_index:I

    .line 92
    iget-object v1, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->mediaFilePath:Ljava/lang/String;

    iput-object v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_mediaFilePath:Ljava/lang/String;

    .line 93
    iget-wide v7, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->inPoint:J

    iput-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_inPoint:J

    .line 94
    iget-wide v7, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->outPoint:J

    iput-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_outPoint:J

    .line 95
    iget-wide v7, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimIn:J

    iput-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_trimIn:J

    .line 96
    iget-wide v9, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimOut:J

    sub-long/2addr v9, v7

    iput-wide v9, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_trimDuration:J

    .line 97
    iget-boolean v1, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->stillImageHint:Z

    iput-boolean v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_stillImageHint:Z

    .line 98
    iget-boolean v1, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->onlyDecodeKeyFrame:Z

    iput-boolean v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_onlyDecodeKeyFrame:Z

    .line 99
    iget v1, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->thumbnailAspectRatio:F

    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailAspectRatio:F

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_videoSubClipInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-wide v6, v6, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->outPoint:J

    move v1, v5

    move-wide v4, v6

    goto :goto_0

    :cond_1
    const-string v6, "Meicam"

    const-string v7, "Invalid VideoClipInfo!"

    .line 103
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->updateThumbnailSequenceGeometry()V

    :cond_3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateOutlinePath()V
    .locals 7

    .line 576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 578
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 579
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    iget v4, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 580
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    sub-int v3, v0, v3

    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v6, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 582
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 583
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    sub-int v5, v0, v3

    int-to-float v5, v5

    int-to-float v6, v1

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v5, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 584
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 586
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mContentOutlinePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    int-to-float v2, v1

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mCorner:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final updateThumbnailSequenceGeometry()V
    .locals 12

    .line 259
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->cancelIconTask()V

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->clearThumbnails()V

    .line 261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 264
    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    const/4 v2, 0x0

    .line 265
    iput v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxThumbnailWidth:I

    .line 266
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_videoSubClipInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_2

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;

    .line 270
    iget v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_flags:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_flags:I

    .line 271
    iget-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_inPoint:J

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    add-int/2addr v7, v8

    .line 272
    iget-wide v8, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_outPoint:J

    long-to-double v8, v8

    iget-wide v10, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    add-int/2addr v8, v9

    if-le v8, v7, :cond_0

    .line 274
    iput v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_x:I

    sub-int v1, v8, v7

    .line 275
    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_width:I

    .line 276
    iget v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailAspectRatio:F

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailAspectRatio:F

    :goto_1
    int-to-float v9, v0

    mul-float/2addr v9, v1

    float-to-double v9, v9

    add-double/2addr v9, v5

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    const/4 v5, 0x1

    .line 278
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    .line 279
    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxThumbnailWidth:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxThumbnailWidth:I

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_0

    .line 287
    :cond_2
    iget-wide v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxTimelinePosToScroll:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    .line 288
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_endPadding:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 290
    :cond_3
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    int-to-double v7, v0

    long-to-double v3, v3

    iget-wide v9, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_pixelPerMicrosecond:D

    mul-double/2addr v3, v9

    add-double/2addr v7, v3

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    if-ge v0, v1, :cond_4

    move v1, v0

    .line 296
    :cond_4
    :goto_2
    iput v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_contentWidth:I

    .line 297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_contentWidth:I

    if-le v0, v1, :cond_5

    .line 300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_contentWidth:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 302
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method public final updateThumbnails()V
    .locals 16

    move-object/from16 v0, p0

    .line 309
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->clearThumbnails()V

    goto/16 :goto_b

    .line 312
    :cond_0
    iget v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_maxThumbnailWidth:I

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v1

    .line 315
    iget v4, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_startPadding:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    if-gt v3, v2, :cond_1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->clearThumbnails()V

    goto/16 :goto_b

    .line 320
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 322
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 325
    :cond_2
    iget-object v4, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    .line 329
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;

    .line 332
    iget v8, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_x:I

    iget v9, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_width:I

    add-int v10, v8, v9

    if-lt v10, v2, :cond_3

    if-lt v8, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ge v8, v2, :cond_5

    sub-int v10, v2, v8

    .line 339
    iget v11, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    div-int/2addr v10, v11

    mul-int/2addr v10, v11

    add-int/2addr v10, v8

    goto :goto_0

    :cond_5
    move v10, v8

    :goto_0
    add-int/2addr v8, v9

    :goto_1
    if-ge v10, v8, :cond_d

    if-lt v10, v3, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_6

    .line 353
    :cond_6
    iget v9, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    add-int v11, v10, v9

    if-le v11, v8, :cond_7

    sub-int v9, v8, v10

    .line 358
    :cond_7
    invoke-virtual {v6, v10}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->calcTimestampFromX(I)J

    move-result-wide v11

    .line 359
    new-instance v13, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$ThumbnailId;

    iget v14, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_index:I

    invoke-direct {v13, v14, v11, v12}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$ThumbnailId;-><init>(IJ)V

    .line 360
    iget-object v14, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v14, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;

    if-nez v14, :cond_c

    if-lez v5, :cond_8

    if-le v10, v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v10

    .line 366
    :goto_2
    iget v14, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    add-int/2addr v14, v10

    .line 368
    new-instance v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;

    const/4 v7, 0x0

    invoke-direct {v15, v7}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;-><init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$1;)V

    .line 369
    iput-object v6, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_owner:Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;

    .line 370
    iput-wide v11, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_timestamp:J

    .line 371
    iput-boolean v4, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageViewUpToDate:Z

    const/4 v7, 0x1

    .line 372
    iput-boolean v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_touched:Z

    .line 373
    iget-object v7, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v7, v13, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget v7, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    if-ne v9, v7, :cond_9

    .line 375
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    goto :goto_3

    .line 377
    :cond_9
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 381
    :goto_3
    iget v7, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailImageFillMode:I

    if-nez v7, :cond_a

    .line 382
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    if-ne v7, v11, :cond_b

    .line 384
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 387
    :cond_b
    :goto_4
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-virtual {v7, v5, v4, v14, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move v5, v14

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 391
    iput-boolean v7, v14, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_touched:Z

    :goto_5
    add-int/2addr v10, v9

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x1

    move v6, v4

    :goto_6
    if-eqz v6, :cond_3

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    .line 401
    :goto_8
    iput-boolean v7, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_updatingThumbnail:Z

    .line 403
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 404
    iget-object v2, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 407
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;

    .line 410
    iget-object v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    .line 411
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 413
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 415
    iput-object v6, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 420
    :cond_f
    iget-boolean v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_touched:Z

    if-nez v6, :cond_10

    .line 425
    iget-object v3, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 428
    :cond_10
    iput-boolean v4, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_touched:Z

    .line 429
    iget-boolean v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageViewUpToDate:Z

    if-eqz v6, :cond_11

    .line 430
    iget-object v5, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 433
    :cond_11
    iget-object v3, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_owner:Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;

    iget-boolean v6, v3, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_stillImageHint:Z

    if-eqz v6, :cond_12

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_12
    iget-wide v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_timestamp:J

    :goto_a
    move-wide v12, v6

    .line 434
    iget-object v10, v3, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_mediaFilePath:Ljava/lang/String;

    .line 435
    iget-object v8, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    iget-object v9, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    const/16 v11, 0x78

    iget-object v14, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    invoke-interface/range {v8 .. v14}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z

    goto :goto_9

    .line 440
    :cond_13
    iput-boolean v4, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m_updatingThumbnail:Z

    :goto_b
    return-void
.end method
