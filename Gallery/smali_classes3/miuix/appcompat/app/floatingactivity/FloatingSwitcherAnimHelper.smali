.class public Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"


# direct methods
.method public static synthetic access$000(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeSlideIn(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static executeCloseEnterAnimation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeCloseEnterAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static executeCloseEnterAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 5

    .line 112
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    aput-object p0, v4, v2

    .line 113
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v1, -0xc8

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-interface {p0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 115
    invoke-static {v2, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static executeCloseExitAnimation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeCloseExitAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static executeCloseExitAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 134
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 135
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-interface {p0, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    if-nez p1, :cond_0

    .line 137
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static executeOpenEnterAnimation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeOpenEnterAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static executeOpenEnterAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeSlideIn(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$2;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$2;-><init>(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static executeOpenExitAnimation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeOpenExitAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static executeOpenExitAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 4

    .line 100
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 101
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v3

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static executeSlideIn(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 6

    .line 72
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 73
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static getAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getAnimConfig(I)Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 55
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    const/4 v2, -0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [F

    .line 62
    fill-array-data p0, :array_0

    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 58
    fill-array-data p0, :array_1

    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eeb851f    # 0.46f
    .end array-data
.end method

.method public static getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 29
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(I)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    .line 31
    new-instance v2, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;

    invoke-direct {v2, p1, p0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;-><init>(Ljava/lang/Runnable;Lmiuix/animation/base/AnimConfig;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    return-object p0
.end method
