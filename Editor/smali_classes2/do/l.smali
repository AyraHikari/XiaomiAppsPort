.class public Ldo/l;
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
    .locals 1

    neg-float p0, p1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method
