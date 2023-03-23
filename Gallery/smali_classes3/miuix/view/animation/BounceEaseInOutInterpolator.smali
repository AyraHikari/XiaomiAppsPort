.class public Lmiuix/view/animation/BounceEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "BounceEaseInOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    .line 16
    new-instance v1, Lmiuix/view/animation/BounceEaseInInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/BounceEaseInInterpolator;-><init>()V

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lmiuix/view/animation/BounceEaseInInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    .line 18
    :cond_0
    new-instance v1, Lmiuix/view/animation/BounceEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/BounceEaseOutInterpolator;-><init>()V

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lmiuix/view/animation/BounceEaseOutInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    return p1
.end method
