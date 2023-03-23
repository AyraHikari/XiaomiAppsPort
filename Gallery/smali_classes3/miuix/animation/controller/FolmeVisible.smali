.class public Lmiuix/animation/controller/FolmeVisible;
.super Lmiuix/animation/controller/FolmeBase;
.source "FolmeVisible.java"

# interfaces
.implements Lmiuix/animation/IVisibleStyle;


# instance fields
.field public final mDefConfig:Lmiuix/animation/base/AnimConfig;

.field public mHasMove:Z

.field public mHasScale:Z

.field public mSetBound:Z


# direct methods
.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 28
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Lmiuix/animation/controller/FolmeVisible$1;

    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeVisible$1;-><init>(Lmiuix/animation/controller/FolmeVisible;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/controller/FolmeVisible;->mDefConfig:Lmiuix/animation/base/AnimConfig;

    .line 39
    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeVisible;->useAutoAlpha(Z)Lmiuix/animation/IVisibleStyle;

    return-void
.end method

.method public static synthetic access$000(Lmiuix/animation/controller/FolmeVisible;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lmiuix/animation/controller/FolmeVisible;->mSetBound:Z

    return p0
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 44
    invoke-super {p0}, Lmiuix/animation/controller/FolmeBase;->clean()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeVisible;->mHasScale:Z

    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeVisible;->mHasMove:Z

    return-void
.end method

.method public final varargs getConfig(Lmiuix/animation/IVisibleStyle$VisibleType;[Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;
    .locals 6

    .line 143
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeVisible;->mHasScale:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x2

    if-nez v0, :cond_1

    iget-boolean v5, p0, Lmiuix/animation/controller/FolmeVisible;->mHasMove:Z

    if-nez v5, :cond_1

    .line 144
    iget-object v0, p0, Lmiuix/animation/controller/FolmeVisible;->mDefConfig:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    if-ne p1, v5, :cond_0

    const/16 p1, 0x10

    new-array v3, v2, [F

    const/high16 v4, 0x43960000    # 300.0f

    aput v4, v3, v1

    .line 145
    invoke-static {p1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [F

    .line 146
    fill-array-data p1, :array_0

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    .line 144
    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_3

    .line 148
    iget-boolean v5, p0, Lmiuix/animation/controller/FolmeVisible;->mHasMove:Z

    if-nez v5, :cond_3

    .line 149
    iget-object v0, p0, Lmiuix/animation/controller/FolmeVisible;->mDefConfig:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    if-ne p1, v5, :cond_2

    new-array p1, v3, [F

    .line 150
    fill-array-data p1, :array_1

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v3, [F

    .line 151
    fill-array-data p1, :array_2

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    .line 149
    :goto_1
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_5

    .line 154
    iget-object v0, p0, Lmiuix/animation/controller/FolmeVisible;->mDefConfig:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    if-ne p1, v5, :cond_4

    new-array p1, v3, [F

    .line 155
    fill-array-data p1, :array_3

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array p1, v3, [F

    .line 156
    fill-array-data p1, :array_4

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    .line 154
    :goto_2
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Lmiuix/animation/controller/FolmeVisible;->mDefConfig:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    if-ne p1, v5, :cond_6

    new-array p1, v3, [F

    .line 160
    fill-array-data p1, :array_5

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-array p1, v3, [F

    .line 161
    fill-array-data p1, :array_6

    invoke-static {v4, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    .line 159
    :goto_3
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :goto_4
    new-array p1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 164
    iget-object v0, p0, Lmiuix/animation/controller/FolmeVisible;->mDefConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v1

    invoke-static {p2, p1}, Lmiuix/animation/utils/CommonUtils;->mergeArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmiuix/animation/base/AnimConfig;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3eb33333    # 0.35f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3eb33333    # 0.35f
    .end array-data

    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data

    :array_5
    .array-data 4
        0x3f266666    # 0.65f
        0x3eb33333    # 0.35f
    .end array-data

    :array_6
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final varargs getType([Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle$VisibleType;
    .locals 1

    .line 95
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    :goto_0
    return-object p1
.end method

.method public varargs hide([Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-virtual {p0, v1, p1}, Lmiuix/animation/controller/FolmeVisible;->getConfig(Lmiuix/animation/IVisibleStyle$VisibleType;[Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public varargs setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;
    .locals 3

    .line 81
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeVisible;->getType([Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object p2

    invoke-interface {v0, p2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public setFlags(J)Lmiuix/animation/IVisibleStyle;
    .locals 1

    .line 75
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0, p1, p2}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method public setHide()Lmiuix/animation/IVisibleStyle;
    .locals 2

    .line 138
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method public varargs setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;
    .locals 3

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeVisible;->mHasScale:Z

    .line 88
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeVisible;->getType([Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object p2

    invoke-interface {v0, p2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v1, p1

    .line 89
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 90
    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public setShowDelay(J)Lmiuix/animation/IVisibleStyle;
    .locals 2

    .line 116
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-wide p1, v0, Lmiuix/animation/base/AnimConfig;->delay:J

    return-object p0
.end method

.method public varargs show([Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-virtual {p0, v1, p1}, Lmiuix/animation/controller/FolmeVisible;->getConfig(Lmiuix/animation/IVisibleStyle$VisibleType;[Lmiuix/animation/base/AnimConfig;)[Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public useAutoAlpha(Z)Lmiuix/animation/IVisibleStyle;
    .locals 7

    .line 61
    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 62
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v6, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-interface {p1, v6}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 65
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-interface {p1, v4}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v6, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-interface {p1, v6}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 68
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-interface {p1, v4}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :goto_0
    return-object p0
.end method
