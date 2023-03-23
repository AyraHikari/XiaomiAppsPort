.class public Lcom/miui/gallery/ui/VideoIconStateManager;
.super Ljava/lang/Object;
.source "VideoIconStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;
    }
.end annotation


# static fields
.field public static DEFAULT_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

.field public static GESTURE_ICON_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

.field public static NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

.field public static VIDEO_PLAYER_START_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;


# instance fields
.field public mGestureHideRunnable:Ljava/lang/Runnable;

.field public mHideIconWhenImmerse:Z

.field public mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

.field public mIconHideFlag:I


# direct methods
.method public static synthetic $r8$lambda$_i0OA8Trq1fZAEoJmBGS8dk3Zl0(Lcom/miui/gallery/ui/VideoIconStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/VideoIconStateManager;->lambda$new$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;-><init>(ZI)V

    sput-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    .line 25
    new-instance v0, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;-><init>(ZI)V

    sput-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->DEFAULT_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    .line 26
    new-instance v0, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;-><init>(ZI)V

    sput-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->VIDEO_PLAYER_START_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    .line 27
    new-instance v0, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;-><init>(ZI)V

    sput-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->GESTURE_ICON_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHideIconWhenImmerse:Z

    .line 57
    new-instance v0, Lcom/miui/gallery/ui/VideoIconStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/VideoIconStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/VideoIconStateManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mGestureHideRunnable:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 57
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method


# virtual methods
.method public onActionBarVisibleChanged()V
    .locals 1

    .line 81
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->DEFAULT_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->updateImmerseState(Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onEndCheck()V
    .locals 3

    .line 77
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onMatrixChanged()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->isSupportZoom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v2

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 52
    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v1

    aget v3, v0, v3

    iget-object v4, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    shr-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v1

    aget v0, v0, v2

    iget-object v3, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    shr-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onOnlinePlayerReturn()V
    .locals 3

    .line 109
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onPlayerReturn()V
    .locals 3

    .line 99
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->updateImmerseState(Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onOnlinePlayerReturn()V

    .line 101
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onPlayerStarted()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setHideIconWhenImmerse()V

    .line 94
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->updateImmerseState(Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    .line 95
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->VIDEO_PLAYER_START_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onPreparePlayOnline()V
    .locals 3

    .line 105
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->DEFAULT_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onPreviewStart()V
    .locals 3

    .line 85
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onPreviewStop()V
    .locals 3

    .line 89
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onProgressChanged()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setHideIconWhenImmerse()V

    return-void
.end method

.method public onSlipping(F)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    iget v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onStartCheck()V
    .locals 3

    .line 73
    sget-object v0, Lcom/miui/gallery/ui/VideoIconStateManager;->NO_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    return-void
.end method

.method public onStartHandleTouchEvent()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->isSupportZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mGestureHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStopHandleTouchEvent()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->isSupportZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mGestureHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 68
    sget-object v2, Lcom/miui/gallery/ui/VideoIconStateManager;->GESTURE_ICON_ANIM:Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    :cond_0
    return-void
.end method

.method public resetIconHideState()V
    .locals 2

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    .line 121
    iput-boolean v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHideIconWhenImmerse:Z

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final setHideIconWhenImmerse()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHideIconWhenImmerse:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoIconStateManager"

    const-string v1, "setHideIconWhenImmerse"

    .line 135
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHideIconWhenImmerse:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V
    .locals 5

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p3, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VideoIconStateManager"

    const-string v4, "setIconVisibleAlpha: visible %b, withAnim %b, flag %d"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 153
    iget-boolean p1, p3, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->withAnim:Z

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    not-int p2, p2

    and-int/2addr p2, v0

    .line 160
    iput p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    if-lez p2, :cond_4

    return-void

    :cond_2
    or-int/2addr p2, v0

    .line 165
    iput p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mIconHideFlag:I

    if-lez v0, :cond_4

    .line 167
    iget-boolean p1, p3, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->withAnim:Z

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float v0, p2, v2

    if-nez v0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    cmpl-float p2, p2, v1

    if-nez p2, :cond_7

    if-nez p1, :cond_7

    :cond_6
    return-void

    .line 183
    :cond_7
    iget-boolean p2, p3, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->withAnim:Z

    if-nez p2, :cond_9

    .line 184
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 186
    :cond_9
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoIcon()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p3, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->duration:I

    int-to-long p2, p2

    .line 187
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final updateImmerseState(Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHost:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-nez v1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/VideoIconStateManager;->mHideIconWhenImmerse:Z

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->setIconVisibleAlpha(ZILcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;)V

    :cond_1
    return-void
.end method
