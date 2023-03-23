.class public Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionPhotoManager"
.end annotation


# instance fields
.field public mAutoPlay:Z

.field public mAutoStopRunnable:Ljava/lang/Runnable;

.field public mHasTransition:Z

.field public mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public mNeedHapticFeedback:Z

.field public mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public mPendingStop:Z

.field public mRemoveRunnable:Ljava/lang/Runnable;

.field public mStartRunnable:Ljava/lang/Runnable;

.field public mStarted:Z

.field public mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public static synthetic $r8$lambda$cPp1YJWbwUFmWlQLkih7TYjzOYk(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->lambda$removeVideoView$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1519
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStarted:Z

    .line 1520
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mPendingStop:Z

    .line 1779
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1788
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1796
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$3;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1815
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$4;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStartRunnable:Ljava/lang/Runnable;

    .line 1833
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$5;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 1841
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$6;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$6;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoStopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V
    .locals 0

    .line 1510
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)Z
    .locals 0

    .line 1510
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->isItemValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Ljava/lang/String;)V
    .locals 0

    .line 1510
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)V
    .locals 0

    .line 1510
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->hideVideoView(Z)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)Lcom/miui/gallery/widget/GalleryVideoView;
    .locals 0

    .line 1510
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)Z
    .locals 0

    .line 1510
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mPendingStop:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1510
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3302(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)Z
    .locals 0

    .line 1510
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStarted:Z

    return p1
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)Z
    .locals 0

    .line 1510
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mNeedHapticFeedback:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V
    .locals 0

    .line 1510
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->performLivePhotoLongClick()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)V
    .locals 0

    .line 1510
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->stopPlayback(Z)V

    return-void
.end method

.method private synthetic lambda$removeVideoView$0()V
    .locals 2

    .line 1745
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1746
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onMotionStop()V

    const/4 v0, 0x0

    .line 1747
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    return-void
.end method


# virtual methods
.method public final addVideoView(Z)Z
    .locals 8

    .line 1633
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->isItemValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->isPlayRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "PhotoPageImageItem"

    const-string v2, "MotionPhoto addVideoView"

    .line 1637
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/widget/GalleryVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    .line 1639
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setInterceptTouch(Z)V

    .line 1640
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mNeedHapticFeedback:Z

    .line 1641
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoPlay:Z

    .line 1642
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStarted:Z

    .line 1644
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 1645
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xd

    .line 1646
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1649
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/GalleryVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1650
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/GalleryVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1651
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/GalleryVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1653
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v5, v4}, Lcom/miui/gallery/widget/GalleryVideoView;->setVolume(F)V

    .line 1654
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/widget/GalleryVideoView;->setAudioFocusRequest(I)V

    goto :goto_0

    .line 1656
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v5, v0}, Lcom/miui/gallery/widget/GalleryVideoView;->setVolume(F)V

    .line 1657
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/miui/gallery/widget/GalleryVideoView;->setAudioFocusRequest(I)V

    .line 1660
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v5, v5, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1663
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 1664
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_3
    move v3, v4

    .line 1666
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v6, v6, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v7, v7, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1667
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v6, v4, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1669
    invoke-virtual {v6, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1671
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 1674
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1675
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1676
    invoke-virtual {v4, v4, v0}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1677
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v7, v4, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1680
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1681
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1682
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1685
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1687
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0, v5}, Lcom/miui/gallery/widget/GalleryVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1688
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1689
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    .line 1691
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/GalleryVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1692
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1693
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1696
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 1697
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getMotionOffset()J

    move-result-wide v3

    .line 1698
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v5, v0, v3, v4}, Lcom/miui/gallery/widget/GalleryVideoView;->setVideoFilePath(Ljava/lang/String;J)V

    .line 1699
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onMotionStart(Landroid/view/View;)V

    if-eqz p1, :cond_6

    .line 1702
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoStopRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2ee

    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public final hideVideoView(Z)V
    .locals 3

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto hideVideoView"

    .line 1709
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1711
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 1712
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 1713
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1714
    new-instance v2, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1715
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1716
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1717
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz p1, :cond_1

    .line 1718
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1719
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1722
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1723
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1724
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz p1, :cond_1

    .line 1725
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string p1, "hideVideoView without anim"

    .line 1726
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isItemValid()Z
    .locals 4

    .line 1774
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportMotionPhoto(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1776
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isMotionPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMotionOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlayRequested()Z
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBarOperationClick()V
    .locals 2

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto onActionBarClick"

    .line 1533
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->isPlayRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoPlay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1535
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->stopPlayback(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1536
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->startPlay(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1537
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mOnOCRChangedListener:Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    if-eqz v1, :cond_1

    .line 1538
    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    :cond_1
    const-string v0, "403.11.3.1.11154"

    const-string v1, "403.11.0.1.11151"

    .line 1539
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityTransition()V
    .locals 1

    const/4 v0, 0x1

    .line 1556
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mHasTransition:Z

    const-string v0, "onTransition"

    .line 1557
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    const-string v0, "configChanged"

    .line 1561
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public onMatrixChanged()V
    .locals 1

    const-string v0, "matrixChanged"

    .line 1591
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrollDragging()V
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz v0, :cond_1

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto pause onDragging"

    .line 1566
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1568
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mPendingStop:Z

    .line 1569
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->pause()V

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1573
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1574
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPageScrollIdle()V
    .locals 2

    .line 1579
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mPendingStop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz v0, :cond_1

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto hide onIdle"

    .line 1580
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1582
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->hideVideoView(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "onIdle"

    .line 1584
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1587
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mPendingStop:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause"

    .line 1552
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1548
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mHasTransition:Z

    return-void
.end method

.method public onSelected(ZZZ)V
    .locals 0

    return-void
.end method

.method public onUnSelected()V
    .locals 1

    const-string v0, "unSelected"

    .line 1544
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public final performLivePhotoLongClick()V
    .locals 2

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto performLongClick"

    .line 1855
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1856
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->startPlay(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.11.4.1.11156"

    const-string v1, "403.11.0.1.11151"

    .line 1857
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1850
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mHasTransition:Z

    const-string v0, "release"

    .line 1851
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    return-void
.end method

.method public final removeVideoView(Ljava/lang/String;)V
    .locals 2

    .line 1732
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz v0, :cond_1

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto removeVideoView %s"

    .line 1733
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1734
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mPendingStop:Z

    .line 1735
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->stopPlayback()V

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1739
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1740
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1741
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1742
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1744
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 1749
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1750
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1751
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setInterceptTouch(Z)V

    .line 1752
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final startPlay(ZZ)Z
    .locals 3

    .line 1599
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mHasTransition:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->isItemValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1605
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->isPlayRequested()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1606
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->addVideoView(Z)Z

    move-result v1

    goto :goto_1

    .line 1609
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PhotoPageImageItem"

    const-string v2, "MotionPhoto cancel auto stop"

    .line 1610
    invoke-static {p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1612
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/GalleryVideoView;->setVolume(F)V

    .line 1613
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/GalleryVideoView;->requestAudioFocus(I)V

    if-eqz p2, :cond_3

    .line 1615
    sget-object p1, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1616
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_POPUP_NORMAL:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_0

    .line 1618
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->performHapticFeedback(I)Z

    .line 1621
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mAutoPlay:Z

    move v1, v0

    goto :goto_1

    :cond_4
    const-string p1, "MotionPhoto start play"

    .line 1624
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->addVideoView(Z)Z

    move-result p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    move v1, v0

    .line 1626
    :cond_5
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mNeedHapticFeedback:Z

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final stopPlayback(Z)V
    .locals 2

    const-string v0, "PhotoPageImageItem"

    const-string v1, "MotionPhoto stopPlayback"

    .line 1757
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->mVideoView:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->stopPlayback()V

    .line 1760
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->hideVideoView(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "stopPlayback"

    .line 1763
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->removeVideoView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
