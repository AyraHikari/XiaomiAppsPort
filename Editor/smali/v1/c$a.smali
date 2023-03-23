.class public Lv1/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:[I

.field public f:I

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv1/c$a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lv1/c$a;->b:F

    const/high16 v0, -0x10000

    .line 4
    iput v0, p0, Lv1/c$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv1/c$a;->d:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lv1/c$a;->e:[I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lv1/c$a;->f:I

    .line 8
    iput v1, p0, Lv1/c$a;->g:I

    .line 9
    iput v0, p0, Lv1/c$a;->h:F

    .line 10
    iput v0, p0, Lv1/c$a;->i:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/c$a;->c:I

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/c$a;->d:F

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/c$a;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/c$a;->g:I

    return p0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Lv1/c$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lv1/c$a;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 p0, 0x4

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lv1/c;->a(Lv1/c$a;)[Landroid/graphics/PathEffect;

    move-result-object p0

    const/4 v1, 0x5

    .line 9
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv1/c$a;->h()F

    move-result v4

    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    invoke-virtual {p0}, Lv1/c$a;->h()F

    move-result v3

    invoke-virtual {p0}, Lv1/c$a;->g()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    sget-object v5, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 13
    new-instance v2, Landroid/graphics/DiscretePathEffect;

    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result p0

    invoke-direct {v2, p0, v6}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    .line 14
    new-instance p0, Landroid/graphics/ComposePathEffect;

    invoke-direct {p0, v1, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    return-object v0
.end method

.method public f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/c$a;->e:[I

    return-object p0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lv1/c$a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lv1/c$a;->i:F

    return p0
.end method

.method public h()F
    .locals 2

    .line 1
    iget v0, p0, Lv1/c$a;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/c$a;->b:F

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/c$a;->a:I

    return p0
.end method

.method public k(I)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->c:I

    return-object p0
.end method

.method public l(F)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->d:F

    return-object p0
.end method

.method public m(I)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->f:I

    return-object p0
.end method

.method public n(I)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->g:I

    return-object p0
.end method

.method public o([I)Lv1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c$a;->e:[I

    return-object p0
.end method

.method public p(F)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->i:F

    return-object p0
.end method

.method public q(F)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->h:F

    return-object p0
.end method

.method public r(F)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->b:F

    return-object p0
.end method

.method public s(I)Lv1/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lv1/c$a;->a:I

    return-object p0
.end method
