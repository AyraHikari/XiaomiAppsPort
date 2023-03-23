.class public Ldo/b;
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
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 1
    new-instance v0, Ldo/a;

    invoke-direct {v0}, Ldo/a;-><init>()V

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ldo/a;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ldo/c;

    invoke-direct {v0}, Ldo/c;-><init>()V

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ldo/c;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, p0

    return p1
.end method
