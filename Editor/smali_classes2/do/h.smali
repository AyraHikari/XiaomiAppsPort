.class public Ldo/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    float-to-double p0, p1

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    mul-float/2addr p0, v1

    return p0

    :cond_2
    sub-float/2addr p1, p0

    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    add-double/2addr p0, v2

    goto :goto_0
.end method
