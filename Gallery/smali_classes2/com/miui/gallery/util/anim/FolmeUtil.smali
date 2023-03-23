.class public Lcom/miui/gallery/util/anim/FolmeUtil;
.super Ljava/lang/Object;
.source "FolmeUtil.java"


# static fields
.field public static mHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public static mHideAnimState:Lmiuix/animation/controller/AnimState;

.field public static mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public static mShowAnimState:Lmiuix/animation/controller/AnimState;


# direct methods
.method public static synthetic $r8$lambda$q8ryH8ZPxqoYxcZ0HfVV6G-TB_4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/anim/FolmeUtil;->lambda$setFakeTouchAnim$0(Landroid/view/View;)V

    return-void
.end method

.method public static addAlphaPressAnim(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 293
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    const v3, 0x3f19999a    # 0.6f

    invoke-interface {v0, v3, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static animShowHide(Landroid/view/View;ZZ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 312
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    .line 313
    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IStateContainer;->clean()V

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 316
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x3ecccccd    # 0.4f

    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    new-array p2, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v0, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v0, p2, v2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 324
    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v0, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v0, p2, v2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$setFakeTouchAnim$0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 305
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v1, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ITouchStyle;->setTouchUp()V

    return-void
.end method

.method public static setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 44
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    .line 45
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams;->getAlpha()F

    move-result v4

    .line 52
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams;->getScale()F

    move-result v5

    .line 53
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams;->getTint()Lcom/miui/gallery/util/anim/AnimParams$Tint;

    move-result-object p1

    cmpl-float v6, v4, v3

    if-eqz v6, :cond_0

    new-array v6, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 56
    sget-object v7, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v7, v6, v2

    invoke-interface {v1, v4, v6}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_0
    cmpl-float v4, v5, v3

    if-eqz v4, :cond_1

    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 59
    sget-object v6, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v6, v4, v2

    invoke-interface {v1, v5, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_1
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Tint;->getA()F

    move-result v4

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Tint;->getR()F

    move-result v5

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Tint;->getG()F

    move-result v6

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Tint;->getB()F

    move-result p1

    invoke-interface {v1, v4, v5, v6, p1}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    :cond_2
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getAlpha()F

    move-result p1

    .line 67
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getScale()F

    move-result p2

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_3

    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 70
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v5, v4, v2

    invoke-interface {v1, p1, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_3
    cmpl-float p1, p2, v3

    if-eqz p1, :cond_4

    new-array p1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 73
    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v3, p1, v2

    invoke-interface {v1, p2, p1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_4
    if-nez p3, :cond_5

    .line 78
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    :cond_5
    if-eqz p4, :cond_6

    new-array p1, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p1, v2

    .line 81
    invoke-virtual {p3, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_6
    if-nez p5, :cond_8

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v2

    goto :goto_1

    :cond_8
    :goto_0
    move p1, v0

    :goto_1
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p2, v2

    invoke-interface {v1, p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public static setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 181
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    .line 182
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 190
    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    goto :goto_0

    .line 191
    :cond_0
    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    :goto_0
    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getAlpha()F

    move-result v3

    .line 194
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getScale()F

    move-result v4

    .line 195
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getDelay()J

    move-result-wide v5

    .line 196
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getBounds()Lcom/miui/gallery/util/anim/AnimParams$Bounds;

    .line 197
    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams;->getMove()Lcom/miui/gallery/util/anim/AnimParams$Move;

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v7, v3, p2

    if-eqz v7, :cond_1

    new-array v7, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v1, v7, v2

    .line 200
    invoke-interface {p0, v3, v7}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    :cond_1
    cmpl-float p2, v4, p2

    if-eqz p2, :cond_2

    new-array p2, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v1, p2, v2

    .line 203
    invoke-interface {p0, v4, p2}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p2, v5, v3

    if-eqz p2, :cond_3

    .line 206
    invoke-interface {p0, v5, v6}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    :cond_3
    if-nez p3, :cond_4

    .line 217
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    :cond_4
    if-eqz p4, :cond_5

    new-array p2, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p2, v2

    .line 221
    invoke-virtual {p3, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_5
    if-eqz p1, :cond_6

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p1, v2

    .line 225
    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_6
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p1, v2

    .line 227
    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_1
    return-void
.end method

.method public static setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, p1, p2, v0, p3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public static setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 117
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 120
    invoke-interface {v1, p3, p3, p3, p3}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    :cond_0
    if-nez p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    new-array p4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 124
    invoke-interface {v1, p3, p4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 127
    :cond_1
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    if-eqz p2, :cond_2

    new-array p4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p2, p4, v2

    .line 129
    invoke-virtual {p3, p4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_2
    if-nez p5, :cond_4

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p2, v2

    invoke-interface {v1, p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, p1, v0, v0, p2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public static setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public static setFakeTouchAnim(Landroid/view/View;FJ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 303
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    .line 304
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v3, v0, v2

    invoke-interface {v1, p1, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    .line 305
    new-instance p1, Lcom/miui/gallery/util/anim/FolmeUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/util/anim/FolmeUtil$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setStateAnim(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 243
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    .line 244
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-nez p3, :cond_0

    .line 247
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    :cond_0
    if-eqz p4, :cond_1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, v1, v2

    .line 250
    invoke-virtual {p3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-array p4, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p4, v2

    .line 253
    invoke-interface {p0, p1, p2, p4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static showOrHideBannerView(Landroid/view/View;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x2

    const/4 v2, -0x2

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 345
    :cond_1
    sget-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mHideAnimState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_2

    .line 346
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 349
    :cond_2
    sget-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mShowAnimState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_3

    .line 350
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mShowAnimState:Lmiuix/animation/controller/AnimState;

    .line 352
    :cond_3
    sget-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mHideAnimState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_4

    .line 353
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/anim/FolmeUtil;->mHideAnimState:Lmiuix/animation/controller/AnimState;

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 355
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p1, :cond_5

    sget-object v1, Lcom/miui/gallery/util/anim/FolmeUtil;->mShowAnimState:Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/miui/gallery/util/anim/FolmeUtil;->mHideAnimState:Lmiuix/animation/controller/AnimState;

    :goto_0
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/miui/gallery/util/anim/FolmeUtil;->mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/miui/gallery/util/anim/FolmeUtil;->mHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    :goto_1
    aput-object p1, v0, v2

    invoke-interface {p0, v1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
