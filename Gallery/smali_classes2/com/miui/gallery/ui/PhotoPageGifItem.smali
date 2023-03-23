.class public Lcom/miui/gallery/ui/PhotoPageGifItem;
.super Lcom/miui/gallery/ui/PhotoPageItem;
.source "PhotoPageGifItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;,
        Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;
    }
.end annotation


# static fields
.field public static sIsLoaded:Z


# instance fields
.field public mActionBarHeight:I

.field public mGifFuture:Lcom/miui/gallery/concurrent/Future;

.field public mGifListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

.field public mHandler:Landroid/os/Handler;

.field public mIndicator:Landroid/view/View;

.field public mIndicatorMargin:I

.field public mPlayEnable:Z

.field public mPlayIcon:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageGifItem;->loadMiuiGalleryNSGIF()V

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/miui/gallery/ui/PhotoPageGifItem;->sIsLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayEnable:Z

    .line 76
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageGifItem$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/PhotoPageGifItem$1;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageGifItem;->loadMiuiGalleryNSGIF()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoPageGifItem;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayIconVisible(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PhotoPageGifItem;ZZ)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PhotoPageGifItem;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PhotoPageGifItem;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PhotoPageGifItem;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/PhotoPageGifItem;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->tryPlayGif()V

    return-void
.end method

.method private getIndicatorMargin()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicatorMargin:I

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicatorMargin:I

    .line 160
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicatorMargin:I

    return v0
.end method

.method public static loadMiuiGalleryNSGIF()V
    .locals 4

    const-string v0, "PhotoPageGifItem"

    .line 46
    sget-boolean v1, Lcom/miui/gallery/ui/PhotoPageGifItem;->sIsLoaded:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MiuiGalleryNSGIF"

    .line 50
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    sput-boolean v1, Lcom/miui/gallery/ui/PhotoPageGifItem;->sIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v2, "load MiuiGalleryNSGIF"

    .line 54
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libMiuiGalleryNSGIF.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 56
    sput-boolean v1, Lcom/miui/gallery/ui/PhotoPageGifItem;->sIsLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    .line 58
    sput-boolean v2, Lcom/miui/gallery/ui/PhotoPageGifItem;->sIsLoaded:Z

    const-string v2, "load jni failed."

    .line 59
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setPlayIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->needShowPlayIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayIcon:Landroid/view/View;

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->initPlayIcon()V

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayIcon:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayIcon:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final adjustIndicatorLocation()V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->getIndicatorMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 168
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mActionBarHeight:I

    int-to-float v2, v2

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->getIndicatorMargin()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3

    .line 170
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "PhotoPageGifItem"

    const-string v5, "setTranslation x %s, y %s"

    invoke-static {v4, v5, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 433
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageGifItem$5;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/PhotoPageGifItem$5;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    const/4 p2, 0x0

    .line 444
    invoke-direct {p0, p2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayIconVisible(Z)V

    .line 445
    invoke-virtual {p0, p2, p2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    .line 446
    invoke-super {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    return-void
.end method

.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->cancelGifDecoder()V

    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayIconVisible(Z)V

    .line 453
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    .line 454
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    return-void
.end method

.method public final calcBaseScale(Ljava/lang/String;II)F
    .locals 0

    .line 140
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getFollowOriginalResolutionBaseScale(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method public final cancelGifDecoder()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mGifFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mGifFuture:Lcom/miui/gallery/concurrent/Future;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public createDownloadManager()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
    .locals 2

    .line 357
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Lcom/miui/gallery/ui/PhotoPageGifItem$1;)V

    return-object v0
.end method

.method public doOnMatrixChanged(Landroid/graphics/RectF;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnMatrixChanged(Landroid/graphics/RectF;)V

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->adjustIndicatorLocation()V

    return-void
.end method

.method public doOnSelected(ZZZ)V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->tryPlayGif()V

    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnSelected(ZZZ)V

    return-void
.end method

.method public doOnUnSelected(ZI)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnUnSelected(ZI)V

    .line 293
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->cancelGifDecoder()V

    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0, p1, p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    .line 295
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayIconVisible(Z)V

    return-void
.end method

.method public doRelease()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->cancelGifDecoder()V

    .line 301
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->doRelease()V

    return-void
.end method

.method public generateHideAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 186
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 187
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public generateShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 179
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 180
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public getGifUpdateListener()Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mGifListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageGifItem$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$4;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mGifListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mGifListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    return-object v0
.end method

.method public final initIndicator()V
    .locals 3

    .line 124
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080409

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    return-void
.end method

.method public final initPlayIcon()V
    .locals 3

    .line 105
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120aed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayIcon:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayIcon:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageGifItem$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$2;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isOriginFileExist()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowIndicator()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->isOriginFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowPlayIcon()Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->isOriginFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBarVisibleChanged(Ljava/lang/Boolean;I)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionBarVisibleChanged(Ljava/lang/Boolean;I)V

    .line 152
    iput p2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mActionBarHeight:I

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onFinishInflate()V

    return-void
.end method

.method public final setIndicatorVisible(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->needShowIndicator()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    if-nez p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->initIndicator()V

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->adjustIndicatorLocation()V

    if-eqz p2, :cond_3

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->generateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->generateHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 217
    new-instance p2, Lcom/miui/gallery/ui/PhotoPageGifItem$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$3;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mIndicator:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPlayEnable(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mPlayEnable:Z

    return-void
.end method

.method public setResource(Landroid/graphics/Bitmap;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams;->getImageHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->calcBaseScale(Ljava/lang/String;II)F

    move-result v0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->calcBaseScale(Ljava/lang/String;II)F

    move-result v0

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setBaseScale(F)V

    .line 466
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->setResource(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public final tryPlayGif()V
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->cancelGifDecoder()V

    .line 279
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->isOriginFileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, v1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayIconVisible(Z)V

    .line 282
    invoke-virtual {p0, v1, v1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    .line 283
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Lcom/miui/gallery/model/BaseDataItem;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem;->mGifFuture:Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayIconVisible(Z)V

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V

    :goto_0
    return-void
.end method
