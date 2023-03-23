.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:Lx7/a;

.field public f:Lx7/a;

.field public g:Ly7/b;

.field public h:Landroid/content/Context;

.field public i:D

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lx7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx7/a;-><init>(FF)V

    iput-object v0, p0, Ly7/a;->f:Lx7/a;

    .line 5
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    iput-object v0, p0, Ly7/a;->g:Ly7/b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly7/a;->j:I

    .line 7
    invoke-virtual {p0, p1}, Ly7/a;->p(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Lx7/b;)V
    .locals 9

    .line 1
    new-instance v0, Lx7/a;

    iget v1, p1, Lx7/b;->a:F

    iget p1, p1, Lx7/b;->b:F

    invoke-direct {v0, v1, p1}, Lx7/a;-><init>(FF)V

    .line 2
    new-instance p1, Lx7/b;

    invoke-direct {p1}, Lx7/b;-><init>()V

    .line 3
    new-instance v1, Lx7/b;

    invoke-direct {v1}, Lx7/b;-><init>()V

    .line 4
    iget-object v2, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lt v2, v3, :cond_1

    .line 5
    iget-object p1, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/b;

    .line 6
    iget-object v1, p0, Ly7/a;->a:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/b;

    .line 7
    iget v4, p1, Lx7/b;->a:F

    iget v5, v1, Lx7/b;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, p1, Lx7/b;->b:F

    iget v5, v1, Lx7/b;->b:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget v2, p1, Lx7/b;->a:F

    iget v3, v1, Lx7/b;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 9
    iget v3, p1, Lx7/b;->b:F

    iget v4, v1, Lx7/b;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Ly7/a;->h:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lz7/a;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget-object v5, p0, Ly7/a;->f:Lx7/a;

    iget v5, v5, Lx7/a;->c:F

    iget v6, p0, Ly7/a;->d:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    mul-float/2addr v4, v7

    :cond_2
    float-to-double v5, v2

    float-to-double v7, v3

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    mul-float/2addr v2, v4

    float-to-double v7, v2

    div-double/2addr v7, v5

    double-to-float v2, v7

    mul-float/2addr v3, v4

    float-to-double v7, v3

    div-double/2addr v7, v5

    double-to-float v3, v7

    .line 13
    iget v5, p1, Lx7/b;->b:F

    iget v6, v1, Lx7/b;->b:F

    cmpl-float v7, v5, v6

    if-nez v7, :cond_4

    .line 14
    iget p1, p1, Lx7/b;->a:F

    iget v1, v1, Lx7/b;->a:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    .line 15
    iget p1, v0, Lx7/a;->a:F

    add-float/2addr p1, v2

    iput p1, v0, Lx7/a;->a:F

    goto :goto_2

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    .line 16
    iget p1, v0, Lx7/a;->a:F

    sub-float/2addr p1, v2

    iput p1, v0, Lx7/a;->a:F

    goto :goto_2

    .line 17
    :cond_4
    iget p1, p1, Lx7/b;->a:F

    iget v1, v1, Lx7/b;->a:F

    cmpl-float v7, p1, v1

    if-nez v7, :cond_6

    cmpl-float v3, v5, v6

    if-lez v3, :cond_5

    .line 18
    iget p1, v0, Lx7/a;->b:F

    add-float/2addr p1, v2

    iput p1, v0, Lx7/a;->b:F

    goto :goto_2

    :cond_5
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    .line 19
    iget p1, v0, Lx7/a;->b:F

    sub-float/2addr p1, v2

    iput p1, v0, Lx7/a;->b:F

    goto :goto_2

    :cond_6
    cmpl-float v7, p1, v1

    if-lez v7, :cond_8

    cmpg-float p1, v5, v6

    if-gez p1, :cond_7

    .line 20
    iget p1, v0, Lx7/a;->a:F

    add-float/2addr p1, v2

    iput p1, v0, Lx7/a;->a:F

    .line 21
    iget p1, v0, Lx7/a;->b:F

    sub-float/2addr p1, v3

    iput p1, v0, Lx7/a;->b:F

    goto :goto_2

    .line 22
    :cond_7
    iget p1, v0, Lx7/a;->a:F

    add-float/2addr p1, v2

    iput p1, v0, Lx7/a;->a:F

    .line 23
    iget p1, v0, Lx7/a;->b:F

    add-float/2addr p1, v3

    iput p1, v0, Lx7/a;->b:F

    goto :goto_2

    :cond_8
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    cmpg-float p1, v5, v6

    if-gez p1, :cond_a

    cmpl-float p1, v5, v6

    if-lez p1, :cond_9

    .line 24
    iget p1, v0, Lx7/a;->a:F

    sub-float/2addr p1, v2

    iput p1, v0, Lx7/a;->a:F

    .line 25
    iget p1, v0, Lx7/a;->b:F

    add-float/2addr p1, v3

    iput p1, v0, Lx7/a;->b:F

    goto :goto_2

    .line 26
    :cond_9
    iget p1, v0, Lx7/a;->a:F

    sub-float/2addr p1, v2

    iput p1, v0, Lx7/a;->a:F

    .line 27
    iget p1, v0, Lx7/a;->b:F

    sub-float/2addr p1, v3

    iput p1, v0, Lx7/a;->b:F

    .line 28
    :cond_a
    :goto_2
    iget-object p1, p0, Ly7/a;->f:Lx7/a;

    iget p1, p1, Lx7/a;->c:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lx7/a;->c:F

    .line 29
    iget-object p1, p0, Ly7/a;->g:Ly7/b;

    invoke-virtual {p1, v0}, Ly7/b;->d(Lx7/a;)V

    float-to-double v0, v4

    .line 30
    invoke-virtual {p0, v0, v1}, Ly7/a;->g(D)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Lx7/b;
    .locals 4

    .line 1
    new-instance p0, Lx7/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, v1, v0, v2, v3}, Lx7/b;-><init>(FFJ)V

    return-object p0
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(D)V
.end method

.method public abstract g(D)V
.end method

.method public final h(DJ)D
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->f:Lx7/a;

    iget-wide v0, v0, Lx7/a;->d:J

    sub-long/2addr p3, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fec28f5c0000000L    # 0.8799999952316284

    mul-double/2addr p1, p3

    .line 2
    iget-wide p3, p0, Ly7/a;->i:D

    const-wide v0, 0x3fbeb85200000000L    # 0.12000000476837158

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getCurrentVel: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "BasePen"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p1
.end method

.method public final i(DJ)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/a;->h(DJ)D

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Ly7/a;->i:D

    .line 3
    iget p0, p0, Ly7/a;->d:F

    float-to-double p3, p0

    neg-double p0, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p3, p0

    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 4
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lx7/b;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lx7/a;

    iget v1, p1, Lx7/b;->a:F

    iget v2, p1, Lx7/b;->b:F

    iget v3, p0, Ly7/a;->d:F

    invoke-direct {v0, v1, v2, v3}, Lx7/a;-><init>(FFF)V

    .line 3
    iget-wide v1, p1, Lx7/b;->c:J

    iput-wide v1, v0, Lx7/a;->d:J

    .line 4
    iput-object v0, p0, Ly7/a;->e:Lx7/a;

    .line 5
    iput-object v0, p0, Ly7/a;->f:Lx7/a;

    .line 6
    iget-object p1, p0, Ly7/a;->g:Ly7/b;

    invoke-virtual {p1, v0, v0}, Ly7/b;->m(Lx7/a;Lx7/a;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ly7/a;->i:D

    .line 8
    invoke-virtual {p0, p2}, Ly7/a;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly7/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lx7/b;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lx7/b;->c:J

    iget-object v2, p0, Ly7/a;->f:Lx7/a;

    iget-wide v2, v2, Lx7/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lx7/a;

    iget v1, p1, Lx7/b;->a:F

    iget v2, p1, Lx7/b;->b:F

    invoke-direct {v0, v1, v2}, Lx7/a;-><init>(FF)V

    .line 3
    iget-wide v1, p1, Lx7/b;->c:J

    iput-wide v1, v0, Lx7/a;->d:J

    .line 4
    iget v1, v0, Lx7/a;->a:F

    iget-object v2, p0, Ly7/a;->f:Lx7/a;

    iget v3, v2, Lx7/a;->a:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v0, Lx7/a;->b:F

    iget v2, v2, Lx7/a;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 5
    iget-wide v3, p1, Lx7/b;->c:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ly7/a;->i(DJ)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, v0, Lx7/a;->c:F

    .line 6
    iget-object p1, p0, Ly7/a;->g:Ly7/b;

    invoke-virtual {p1, v0}, Ly7/b;->b(Lx7/a;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Ly7/a;->f(D)V

    .line 8
    iput-object v0, p0, Ly7/a;->f:Lx7/a;

    return-void
.end method

.method public m(Landroid/view/MotionEvent;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ly7/a;->c(Landroid/view/MotionEvent;)Lx7/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Ly7/a;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Ly7/a;->l(Lx7/b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Ly7/a;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 8
    invoke-virtual {p0, v1, p2}, Ly7/a;->n(Lx7/b;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Ly7/a;->k(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Ly7/a;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ly7/a;->j:I

    .line 12
    invoke-virtual {p0, v1, p2}, Ly7/a;->j(Lx7/b;Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lx7/b;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ly7/a;->a(Lx7/b;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ly7/a;->k(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Ly7/a;->b()V

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/a;->h:Landroid/content/Context;

    return-void
.end method

.method public p(Landroid/graphics/Paint;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Ly7/a;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, p0, Ly7/a;->d:F

    return-void
.end method
