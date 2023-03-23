.class public Lcom/miui/gallery/ui/SwitchViewWrapper;
.super Ljava/lang/Object;
.source "SwitchViewWrapper.java"


# instance fields
.field public afterAnimTrigger:Z

.field public isHideAnimating:Z

.field public mCancelTimeWhenDelay:J

.field public mContext:Landroid/content/Context;

.field public mDiscoverDot:Lcom/miui/gallery/ui/DiscoveryDot;

.field public mOriginDelayTime:I

.field public mShowEnable:Z

.field public mShowRunnable:Ljava/lang/Runnable;

.field public mShowWithAnimRunnable:Ljava/lang/Runnable;

.field public mSwitchView:Lcom/miui/gallery/widget/SwitchView;


# direct methods
.method public static synthetic $r8$lambda$lOMrmIyMq97RlElQBOwfjGDRwrI(Lcom/miui/gallery/ui/SwitchViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->lambda$showSwitchViewDelay$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/SwitchView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SwitchViewWrapper;)Lcom/miui/gallery/widget/SwitchView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/SwitchViewWrapper;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->isHideAnimating:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/SwitchViewWrapper;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->afterAnimTrigger:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/SwitchViewWrapper;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->afterAnimTrigger:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/SwitchViewWrapper;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mOriginDelayTime:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/SwitchViewWrapper;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mCancelTimeWhenDelay:J

    return-wide v0
.end method

.method private synthetic lambda$showSwitchViewDelay$0()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchView()V

    return-void
.end method


# virtual methods
.method public getDiscoverCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mDiscoverDot:Lcom/miui/gallery/ui/DiscoveryDot;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/miui/gallery/ui/DiscoveryDot;->getPhotoCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideSwitchView()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideSwitchViewByAnim()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 84
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    iget-object v3, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    .line 85
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    new-instance v2, Lcom/miui/gallery/ui/SwitchViewWrapper$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/SwitchViewWrapper$2;-><init>(Lcom/miui/gallery/ui/SwitchViewWrapper;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setStateAnim(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public setDiscoverDot(Lcom/miui/gallery/ui/DiscoveryDot;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mDiscoverDot:Lcom/miui/gallery/ui/DiscoveryDot;

    return-void
.end method

.method public setShowEnable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowEnable:Z

    return-void
.end method

.method public showSwitchView()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showSwitchViewByAnim(I)V
    .locals 4

    .line 41
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->isHideAnimating:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mCancelTimeWhenDelay:J

    .line 45
    iput p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mOriginDelayTime:I

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->afterAnimTrigger:Z

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowWithAnimRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/miui/gallery/ui/SwitchViewWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/SwitchViewWrapper$1;-><init>(Lcom/miui/gallery/ui/SwitchViewWrapper;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowWithAnimRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    iget-object v1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowWithAnimRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showSwitchViewDelay()V
    .locals 4

    .line 116
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/gallery/ui/SwitchViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SwitchViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/SwitchViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowRunnable:Ljava/lang/Runnable;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    iget-object v1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper;->mShowRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
