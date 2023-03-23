.class public Ldo/a;
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

    .line 1
    new-instance p0, Ldo/c;

    invoke-direct {p0}, Ldo/c;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Ldo/c;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
