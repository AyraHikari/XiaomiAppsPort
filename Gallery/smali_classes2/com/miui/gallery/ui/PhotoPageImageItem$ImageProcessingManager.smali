.class public Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageProcessingManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;
    }
.end annotation


# instance fields
.field public mAdjustX:F

.field public mAdjustY:F

.field public mAnimator:Landroid/animation/Animator;

.field public mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

.field public mHasShowProgress:Z

.field public mIndeterminateProgress:Landroid/widget/ProgressBar;

.field public mLoadingView:Landroid/view/View;

.field public mNextQueryRunnable:Ljava/lang/Runnable;

.field public mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

.field public mQueryTask:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V
    .locals 0

    .line 1016
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Landroid/view/View;
    .locals 0

    .line 1016
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)V
    .locals 0

    .line 1016
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->fetchNext()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;Landroid/net/Uri;I)V
    .locals 0

    .line 1016
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->onProgressPercentageUpdated(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Z
    .locals 0

    .line 1016
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->isMediaInProcessing()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Z
    .locals 0

    .line 1016
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->isBlurredForProcessing()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public adjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 1

    .line 1127
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mHasShowProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->doAdjustLocation(ZLandroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public final cancelQueryTask()V
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mQueryTask:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1250
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1251
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mQueryTask:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;

    :cond_0
    return-void
.end method

.method public changeVisibilityForSpecialScene()V
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->needShowProcessingView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->updateProgress()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1121
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->hideLoading(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doAdjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 7

    .line 1141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->endAnim()V

    .line 1142
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->getMenuBarHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    if-eqz p2, :cond_1

    .line 1143
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 1144
    iget p2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_2
    move p2, v3

    .line 1145
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationY()F

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->getVerticalMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1146
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationX()F

    move-result v2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getHorizontalMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 1147
    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAdjustY:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAdjustX:F

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_5

    .line 1148
    :cond_3
    iput p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAdjustX:F

    .line 1149
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAdjustY:F

    if-eqz p3, :cond_4

    .line 1151
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1152
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v1

    const/4 v5, 0x1

    aput v0, v4, v5

    const-string v0, "TranslationY"

    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1153
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    new-array v4, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    aput v6, v4, v1

    aput p2, v4, v5

    const-string p2, "TranslationX"

    invoke-static {v2, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object p2, v2, v1

    aput-object v0, v2, v5

    .line 1154
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1155
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimDuration(Z)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1156
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1157
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAnimator:Landroid/animation/Animator;

    .line 1158
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 1160
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1161
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final endAnim()V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 1136
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public ensureInflated()V
    .locals 8

    .line 1035
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d023e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    .line 1039
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1043
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    const v4, 0x7f0a0216

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x7f0809c4

    aput v6, v5, v3

    new-array v6, v4, [I

    const v7, 0x7f0809c6

    aput v7, v6, v3

    .line 1044
    invoke-virtual {v1, v5, v6, v2}, Lcom/miui/gallery/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    .line 1045
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    new-array v2, v4, [I

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07043d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->setMiddleStrokeColors([IF)V

    .line 1046
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1048
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    const v3, 0x7f0a038b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mIndeterminateProgress:Landroid/widget/ProgressBar;

    .line 1049
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1051
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final fetchNext()V
    .locals 3

    .line 1256
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->cancelQueryTask()V

    .line 1257
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/ProcessingMedia;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mQueryTask:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1258
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public generateHideAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 1217
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1218
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x15e

    .line 1219
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x32

    .line 1220
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-object v0
.end method

.method public final getNextQueryRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mNextQueryRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mNextQueryRunnable:Ljava/lang/Runnable;

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mNextQueryRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getProcessingMedia()Lcom/miui/gallery/provider/ProcessingMedia;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 1057
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    .line 1060
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    return v0
.end method

.method public final hideLoading(Z)V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->generateHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 1200
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1208
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isBlurredForProcessing()Z
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->isMediaInProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/ProcessingMedia;->isUsingGaussianForTemp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMediaInProcessing()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNeedShowProcessingView()Z
    .locals 2

    .line 1107
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->isMediaInProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/ProcessingMedia;->getProcessingUI()Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->NONE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needShowProcessingView()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->isNeedShowProcessingView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onProgressPercentageUpdated(Landroid/net/Uri;I)V
    .locals 3

    .line 1225
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageImageItem"

    const-string v2, "Updating progress for: %s to: %d"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    if-eqz p1, :cond_1

    .line 1229
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/CircleProgressBar;->setProgress(I)V

    :cond_1
    const/16 p1, 0x64

    if-ge p2, p1, :cond_2

    .line 1232
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->getNextQueryRunnable()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onSelected()V
    .locals 0

    .line 1084
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onSelected()V

    .line 1085
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->updateProgress()V

    return-void
.end method

.method public onUnSelected()V
    .locals 2

    .line 1090
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->cancelQueryTask()V

    .line 1091
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mNextQueryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1092
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mNextQueryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->hideLoading(Z)V

    .line 1095
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onUnSelected()V

    return-void
.end method

.method public setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    .line 1073
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->updateProgress()V

    :cond_0
    return-void
.end method

.method public final showLoading(Z)V
    .locals 5

    .line 1167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->needShowProcessingView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->ensureInflated()V

    const/4 v0, 0x1

    .line 1169
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mHasShowProgress:Z

    .line 1170
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/ProcessingMedia;->getProcessingMetadata()Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {v0}, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->getProgressStatus()Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->DETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1173
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mIndeterminateProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1174
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1175
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1176
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->getProgressPercentage()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->setProgress(I)V

    .line 1177
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->fetchNext()V

    goto :goto_0

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mDeterminateProgress:Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mIndeterminateProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1182
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1183
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->doAdjustLocation(ZLandroid/graphics/RectF;Z)V

    if-eqz p1, :cond_2

    .line 1186
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->generateShowAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1189
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateProgress()V
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->mProcessingMedia:Lcom/miui/gallery/provider/ProcessingMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1065
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->showLoading(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1067
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->hideLoading(Z)V

    :goto_0
    return-void
.end method
