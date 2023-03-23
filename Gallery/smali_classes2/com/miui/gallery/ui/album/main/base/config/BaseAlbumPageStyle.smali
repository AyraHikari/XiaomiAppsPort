.class public abstract Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
.super Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;
.source "BaseAlbumPageStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;
    }
.end annotation


# instance fields
.field public mAnimInterpolator:Landroid/view/animation/Interpolator;

.field public mCreateAlbumButtonAlphaDuration:I

.field public mCurrentSystemLongPressedTimeout:I

.field public mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

.field public mDragItemReturnToSourcePositionAnimDuration:I

.field public mEnterDragPressTimeout:I

.field public mSearchBarDisableAlpha:F

.field public mSearchBarEnableAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->initResource()V

    return-void
.end method


# virtual methods
.method public getAddAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getAlbumGroupState(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0a0790

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 236
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getChangeAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDragItemReturnToSourcePositionAnimDuration()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDragItemReturnToSourcePositionAnimDuration:I

    return v0
.end method

.method public getDragTipViewIfNeed()Lcom/miui/gallery/widget/GalleryDialogFragment;
    .locals 7

    .line 260
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isNeedShowDragTip()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110008

    const v2, 0x7f1204d8

    const v3, 0x7f1204d7

    const/4 v4, -0x1

    const v5, 0x7f1200de

    const/4 v6, -0x1

    .line 263
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/RichTipDialogFragment;->newInstance(IIIIII)Lcom/miui/gallery/ui/RichTipDialogFragment;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "is_first_show_drag_tip_view"

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEnterDragPressTimeout()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mEnterDragPressTimeout:I

    return v0
.end method

.method public getMoveAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRemoveAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public initResource()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->initResource()V

    .line 46
    invoke-static {}, Lcom/miui/gallery/util/ViewUtils;->getRealLongPressedTimeout()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mCurrentSystemLongPressedTimeout:I

    const v0, 0x7f0b0011

    .line 47
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDragItemReturnToSourcePositionAnimDuration:I

    const v0, 0x7f0b0013

    .line 48
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mCurrentSystemLongPressedTimeout:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mEnterDragPressTimeout:I

    const v0, 0x7f0b00b7

    .line 49
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mCreateAlbumButtonAlphaDuration:I

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mAnimInterpolator:Landroid/view/animation/Interpolator;

    const v0, 0x7f0b006d

    .line 51
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mSearchBarEnableAlpha:F

    const v0, 0x7f0b006e

    .line 52
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mSearchBarDisableAlpha:F

    return-void
.end method

.method public isAlbumGroupHeader(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a03bf

    if-eq p2, v0, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a03bc

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isAlbumToolItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a00b2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGroupHeader(J)Z
    .locals 2

    const-wide/32 v0, 0x7f0a03b0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7f0a03b7

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7f0a03b4

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7f0a03bf

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7f0a03bc

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isGroupHeader(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isGroupHeader(J)Z

    move-result p1

    return p1
.end method

.method public isMediaTypeItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a00ab

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public processDisappearState(Landroid/view/View;FI)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 177
    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 179
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "from"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 184
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "to"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const v5, 0x3e199998    # 0.14999998f

    const v6, 0x3f59999a    # 0.85f

    const/4 v7, 0x1

    if-ne p3, v7, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p3, v5

    add-float/2addr p3, v6

    float-to-double p2, p3

    .line 188
    invoke-virtual {v4, v2, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 189
    invoke-virtual {v4, v3, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    mul-float/2addr p2, v5

    add-float/2addr p2, v6

    float-to-double p2, p2

    .line 194
    invoke-virtual {v4, v2, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 195
    invoke-virtual {v4, v3, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :cond_2
    :goto_0
    new-array p2, v7, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 197
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 198
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p2, p3

    invoke-interface {p1, v4, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public startAppearAnim(Landroid/view/View;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startAppearAnim(Landroid/view/View;FF)V

    return-void
.end method

.method public startAppearAnim(Landroid/view/View;FF)V
    .locals 10

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "BaseAlbumPageStyle"

    const-string v2, "AppearAnim => view = %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 104
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->setEnable(Z)V

    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 111
    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 112
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "from"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, p2, v5

    if-nez v6, :cond_3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    float-to-double v7, v7

    goto :goto_1

    :cond_3
    float-to-double v7, p2

    :goto_1
    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    if-nez v6, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p2

    :cond_4
    float-to-double v8, p2

    invoke-virtual {v3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    cmpl-float v5, p3, v5

    if-nez v5, :cond_5

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    :cond_5
    float-to-double v5, p3

    invoke-virtual {p2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 116
    new-instance p3, Lmiuix/animation/controller/AnimState;

    const-string v5, "to"

    invoke-direct {p3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 117
    invoke-virtual {p3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    .line 118
    invoke-virtual {p3, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    .line 119
    invoke-virtual {p3, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    new-array v3, v0, [Landroid/view/View;

    aput-object p1, v3, v2

    .line 120
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v1, v0, v2

    invoke-interface {p2, p3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 122
    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p2

    invoke-interface {p2, v2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object p2

    new-array p3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public startDisappearAnim(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "BaseAlbumPageStyle"

    const-string v2, "DisappearAnim => view = %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 129
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    if-nez v3, :cond_2

    new-instance v3, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    invoke-direct {v3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;-><init>()V

    iput-object v3, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->setView(Landroid/view/View;)V

    .line 134
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->setEnable(Z)V

    new-array v3, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 135
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->mDisappearListener:Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 136
    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 137
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "from"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 141
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "to"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v8, 0x3feb333340000000L    # 0.8500000238418579

    .line 142
    invoke-virtual {v7, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v5, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-wide/16 v7, 0x0

    .line 144
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    aput-object p1, v5, v2

    .line 145
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 146
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v1, v0, v2

    invoke-interface {p1, v4, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
