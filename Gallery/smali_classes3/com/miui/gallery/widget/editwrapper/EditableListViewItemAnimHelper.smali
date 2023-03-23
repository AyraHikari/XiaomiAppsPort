.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.super Ljava/lang/Object;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorListenerAdapter;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorListenerAdapter;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorUpdateListener;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorUpdateListener;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;
    }
.end annotation


# instance fields
.field public isHandleTouch:Z

.field public isOnlyUpAlphaAnimEnable:Z

.field public mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

.field public mDownAnimator:Landroid/animation/ValueAnimator;

.field public mEnlargeAnimator:Landroid/animation/ValueAnimator;

.field public mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

.field public mHandleViewTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

.field public mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

.field public mTouchView:Landroid/view/View;

.field public mUpAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isHandleTouch:Z

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->createShowTask(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->createHideTask(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->createEnlargeTask(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createEnlargeTask(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    .line 445
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    return-object v0
.end method

.method public final createHideTask(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    .line 435
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    return-object v0
.end method

.method public final createShowTask(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    .line 440
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    return-object v0
.end method

.method public fastUpItemView(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-boolean v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->isWithAlpha:Z

    if-eqz v0, :cond_2

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->reductionTouchView()V

    .line 585
    :cond_2
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)F

    move-result v1

    .line 588
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 589
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 590
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 592
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1800(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 593
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorUpdateListener;

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-direct {v1, p1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorUpdateListener;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_5

    .line 595
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public isHandleType(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHandleViewTypes:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNeedFastUp()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->isWithScale:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isHandleTouch:Z

    if-ne p2, p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->fastUpItemView(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method

.method public onTouchItemView(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_7

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isHandleTouch:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->reductionTouchView()V

    .line 550
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    .line 552
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 555
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 556
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v3, 0x2

    if-eqz p2, :cond_5

    .line 558
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)F

    move-result p2

    new-array v3, v3, [F

    aput v2, v3, v1

    aput p2, v3, v0

    .line 559
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 561
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1500(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 562
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorUpdateListener;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorUpdateListener;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorListenerAdapter;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorListenerAdapter;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 564
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 566
    :cond_5
    iget-boolean p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isOnlyUpAlphaAnimEnable:Z

    if-eqz p2, :cond_6

    .line 567
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->createShowTask(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 570
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)F

    move-result p2

    new-array v3, v3, [F

    aput v2, v3, v1

    aput p2, v3, v0

    .line 571
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 573
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1800(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 574
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorUpdateListener;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorUpdateListener;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 575
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorListenerAdapter;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorListenerAdapter;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    return-void
.end method

.method public reductionTouchView()V
    .locals 8

    .line 601
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->release()V

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "current"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 604
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "reduction"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 605
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v6, v7, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, v0, v1, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 606
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    const v3, 0x7f0a0093

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 609
    :cond_1
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "show"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v2, [Landroid/view/View;

    aput-object v0, v4, v7

    .line 610
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v7

    .line 611
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mDownAnimator:Landroid/animation/ValueAnimator;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mUpAnimator:Landroid/animation/ValueAnimator;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->cancel()V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    :cond_6
    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mEnlargeRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    if-eqz v0, :cond_9

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->cancel()V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    :cond_8
    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHideRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    if-eqz v0, :cond_b

    .line 99
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->cancel()V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mTouchView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    :cond_a
    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mShowRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    :cond_b
    return-void
.end method

.method public saveHandleTouchAnimItemTyp([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 57
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->mHandleViewTypes:Ljava/util/HashSet;

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnlyUpAlphaAnimEnable(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isOnlyUpAlphaAnimEnable:Z

    return-void
.end method
