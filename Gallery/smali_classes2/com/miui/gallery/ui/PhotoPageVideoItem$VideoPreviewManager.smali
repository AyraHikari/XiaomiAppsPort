.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPreviewManager"
.end annotation


# instance fields
.field public mBaseHeight:I

.field public mBaseWidth:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mHideRunnable:Ljava/lang/Runnable;

.field public mIsPreviewUpdated:Z

.field public mIsShowPreview:Z

.field public mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public mPreviewStarted:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public mTextureView:Landroid/view/TextureView;

.field public mVideoRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;


# direct methods
.method public static synthetic $r8$lambda$3AD8f2AkQHMw0FJPgTr3XaYPY6s(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mHideRunnable:Ljava/lang/Runnable;

    .line 929
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;)Landroid/view/Surface;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;)V
    .locals 0

    .line 720
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->release()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "VideoItemPreviewManager"

    const-string v1, "hideTextureViewDelay"

    .line 887
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->hideTextureView()V

    return-void
.end method


# virtual methods
.method public final addTextureView()V
    .locals 6

    .line 811
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoItemPreviewManager"

    const-string v1, "addTextureView"

    .line 815
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 826
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBaseWidth:I

    .line 827
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBaseHeight:I

    .line 829
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 830
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 831
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 834
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 835
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 836
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mDisplayWidth:I

    .line 837
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mDisplayHeight:I

    .line 838
    invoke-virtual {v3, v3, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 839
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 842
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 843
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v3, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 844
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 847
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 849
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_3

    .line 850
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 851
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 855
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 857
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    .line 858
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 859
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 861
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->addTextureView()V

    .line 765
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getVideoRect()Landroid/graphics/RectF;
    .locals 4

    .line 865
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 869
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mVideoRect:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 870
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mVideoRect:Landroid/graphics/RectF;

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mVideoRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 873
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mVideoRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 875
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mVideoRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final hideTextureView()V
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoItemPreviewManager"

    const-string v1, "hideTextureView"

    .line 895
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 897
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsPreviewUpdated:Z

    if-eqz v0, :cond_3

    .line 899
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsPreviewUpdated:Z

    .line 900
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBaseWidth:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBaseHeight:I

    if-eq v0, v1, :cond_2

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBaseWidth:I

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBaseHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 905
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsShowPreview:Z

    .line 906
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_3
    return-void
.end method

.method public final hideTextureViewDelay()V
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 883
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isShowPreview()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsShowPreview:Z

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 1

    const-string v0, "configChanged"

    .line 807
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->removeTextureView(Ljava/lang/String;)V

    return-void
.end method

.method public onExit()V
    .locals 1

    const-string v0, "exit"

    .line 803
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->removeTextureView(Ljava/lang/String;)V

    return-void
.end method

.method public onMatrixChanged()V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->getVideoRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 795
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mDisplayWidth:I

    if-ne v1, v2, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mDisplayHeight:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "matrixChanged"

    .line 799
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->removeTextureView(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 2

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mPreviewStarted:Z

    .line 741
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 742
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPreviewStop()V
    .locals 1

    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mPreviewStarted:Z

    .line 748
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->hideTextureViewDelay()V

    return-void
.end method

.method public onPreviewUpdate(Z)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsPreviewUpdated:Z

    if-eqz p1, :cond_1

    .line 756
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mPreviewStarted:Z

    if-nez p1, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->hideTextureView()V

    goto :goto_0

    .line 759
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onUnSelected(Z)V
    .locals 1

    const-string v0, "unSelected"

    .line 773
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->removeTextureView(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 775
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoView;->resetMatrix()V

    .line 778
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsShowPreview:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 779
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsShowPreview:Z

    .line 780
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-string p1, "VideoItemPreviewManager"

    const-string v0, "refresh"

    .line 781
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->refreshItem()V

    const/4 p1, 0x0

    .line 783
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 954
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsShowPreview:Z

    const-string v0, "release"

    .line 955
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->removeTextureView(Ljava/lang/String;)V

    return-void
.end method

.method public final removeTextureView(Ljava/lang/String;)V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoItemPreviewManager"

    const-string v1, "removeTextureView %s"

    .line 914
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->hideTextureView()V

    .line 916
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    if-nez p1, :cond_1

    return-void

    .line 919
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 921
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 922
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 923
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mPreviewStarted:Z

    .line 924
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mIsPreviewUpdated:Z

    .line 925
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mSurface:Landroid/view/Surface;

    .line 926
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->mTextureView:Landroid/view/TextureView;

    return-void
.end method
