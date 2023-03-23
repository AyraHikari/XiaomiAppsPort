.class public Lbm/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f733333    # 0.95f

    .line 2
    iput v0, p0, Lbm/c$c;->a:F

    const v0, 0x3f19999a    # 0.6f

    .line 3
    iput v0, p0, Lbm/c$c;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lbm/c$c;->c:F

    .line 5
    iput v0, p0, Lbm/c$c;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lbm/c$c;->e:F

    .line 7
    invoke-virtual {p0}, Lbm/c$c;->c()V

    return-void
.end method


# virtual methods
.method public a(F)Lbm/c$c;
    .locals 0

    .line 1
    iput p1, p0, Lbm/c$c;->a:F

    .line 2
    invoke-virtual {p0}, Lbm/c$c;->c()V

    return-object p0
.end method

.method public b(F)Lbm/c$c;
    .locals 0

    .line 1
    iput p1, p0, Lbm/c$c;->b:F

    .line 2
    invoke-virtual {p0}, Lbm/c$c;->c()V

    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lbm/c$c;->b:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lbm/c$c;->e:F

    float-to-double v3, v2

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iput v0, p0, Lbm/c$c;->f:F

    .line 2
    iget v1, p0, Lbm/c$c;->a:F

    float-to-double v3, v1

    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v3, v5

    float-to-double v5, v2

    mul-double/2addr v3, v5

    iget v1, p0, Lbm/c$c;->b:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p0, Lbm/c$c;->g:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    mul-float/2addr v1, v1

    sub-float/2addr v2, v1

    float-to-double v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lbm/c$c;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    div-float/2addr v0, v3

    iput v0, p0, Lbm/c$c;->h:F

    .line 4
    iget v3, p0, Lbm/c$c;->g:F

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    neg-float v1, v3

    iput v1, p0, Lbm/c$c;->i:F

    .line 5
    iget v2, p0, Lbm/c$c;->c:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    iput v2, p0, Lbm/c$c;->j:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lbm/c$c;->i:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lbm/c$c;->d:F

    float-to-double v2, v2

    iget v4, p0, Lbm/c$c;->h:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lbm/c$c;->j:F

    float-to-double v4, v4

    iget p0, p0, Lbm/c$c;->h:F

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
