.class public Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;
.super Ljava/lang/Object;
.source "BaseIconStyle.java"


# instance fields
.field public mEnterAnimDuration:I

.field public mExitAnimDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->initResource()V

    return-void
.end method


# virtual methods
.method public getEnterAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 24
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->mEnterAnimDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getExitAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 30
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->mExitAnimDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 31
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initResource()V
    .locals 1

    const v0, 0x7f0b00b7

    .line 19
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->mEnterAnimDuration:I

    const v0, 0x7f0b00b8

    .line 20
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->mExitAnimDuration:I

    return-void
.end method
