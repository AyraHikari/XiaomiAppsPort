.class public Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;
.super Ljava/lang/Object;
.source "PhysicBasedInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public c:F

.field public c1:F

.field public c2:F

.field public k:F

.field public m:F

.field public mInitial:F

.field public r:F

.field public w:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->mInitial:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->m:F

    .line 16
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->c1:F

    float-to-double v0, p2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->m:F

    float-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->k:F

    float-to-double v3, p1

    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v3, v5

    float-to-double v5, p2

    mul-double/2addr v3, v5

    div-double/2addr v3, v0

    double-to-float p1, v3

    .line 21
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    mul-float/2addr p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->m:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->w:F

    .line 23
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->c:F

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    neg-float p2, v1

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->r:F

    .line 24
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->mInitial:F

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    sub-float/2addr v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->c2:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 29
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->r:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->c1:F

    float-to-double v2, v2

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->w:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->c2:F

    float-to-double v4, v4

    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;->w:F

    mul-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
