.class public Lrl/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Lrl/a;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrl/b;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrl/b;->m:Z

    return-void
.end method

.method public b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lrl/b;->e:Lrl/a;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lrl/b;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrl/b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lrl/b;->m:Z

    .line 4
    iget-wide v2, p0, Lrl/b;->h:D

    iput-wide v2, p0, Lrl/b;->d:D

    .line 5
    iget-wide v2, p0, Lrl/b;->f:D

    iput-wide v2, p0, Lrl/b;->c:D

    return v1

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lrl/b;->b:J

    .line 7
    iget-wide v4, p0, Lrl/b;->a:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const v2, 0x3c83126f    # 0.016f

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 9
    :goto_0
    iget-wide v3, p0, Lrl/b;->b:J

    iput-wide v3, p0, Lrl/b;->a:J

    .line 10
    iget v0, p0, Lrl/b;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 11
    iget-object v4, p0, Lrl/b;->e:Lrl/a;

    iget-wide v5, p0, Lrl/b;->k:D

    iget-wide v8, p0, Lrl/b;->h:D

    iget-wide v10, p0, Lrl/b;->i:D

    move v7, v2

    invoke-virtual/range {v4 .. v11}, Lrl/a;->a(DFDD)D

    move-result-wide v3

    .line 12
    iget-wide v5, p0, Lrl/b;->i:D

    float-to-double v7, v2

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iput-wide v5, p0, Lrl/b;->d:D

    .line 13
    iput-wide v3, p0, Lrl/b;->k:D

    .line 14
    iget-wide v2, p0, Lrl/b;->h:D

    invoke-virtual {p0, v5, v6, v2, v3}, Lrl/b;->g(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lrl/b;->n:Z

    goto :goto_1

    .line 16
    :cond_3
    iget-wide v2, p0, Lrl/b;->d:D

    iput-wide v2, p0, Lrl/b;->i:D

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Lrl/b;->e:Lrl/a;

    iget-wide v5, p0, Lrl/b;->k:D

    iget-wide v8, p0, Lrl/b;->f:D

    iget-wide v10, p0, Lrl/b;->g:D

    move v7, v2

    invoke-virtual/range {v4 .. v11}, Lrl/a;->a(DFDD)D

    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lrl/b;->g:D

    float-to-double v7, v2

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iput-wide v5, p0, Lrl/b;->c:D

    .line 19
    iput-wide v3, p0, Lrl/b;->k:D

    .line 20
    iget-wide v2, p0, Lrl/b;->f:D

    invoke-virtual {p0, v5, v6, v2, v3}, Lrl/b;->g(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iput-boolean v1, p0, Lrl/b;->n:Z

    goto :goto_1

    .line 22
    :cond_5
    iget-wide v2, p0, Lrl/b;->c:D

    iput-wide v2, p0, Lrl/b;->g:D

    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/b;->c:D

    double-to-int p0, v0

    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/b;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/b;->f:D

    double-to-int p0, v0

    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/b;->g:D

    double-to-int p0, v0

    return p0
.end method

.method public g(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrl/b;->m:Z

    return p0
.end method

.method public i(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lrl/b;->f:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrl/b;->m:Z

    return-void
.end method

.method public j(FFFFF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrl/b;->m:Z

    .line 2
    iput-boolean v0, p0, Lrl/b;->n:Z

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Lrl/b;->g:D

    float-to-double v0, p2

    .line 4
    iput-wide v0, p0, Lrl/b;->f:D

    float-to-double v0, p3

    .line 5
    iput-wide v0, p0, Lrl/b;->i:D

    .line 6
    iput-wide v0, p0, Lrl/b;->j:D

    double-to-int v0, v0

    int-to-double v0, v0

    .line 7
    iput-wide v0, p0, Lrl/b;->d:D

    float-to-double v0, p4

    .line 8
    iput-wide v0, p0, Lrl/b;->h:D

    float-to-double v0, p5

    .line 9
    iput-wide v0, p0, Lrl/b;->k:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpg-double p5, v0, v2

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f666666    # 0.9f

    if-gtz p5, :cond_0

    .line 11
    new-instance p5, Lrl/a;

    invoke-direct {p5, v1, v0}, Lrl/a;-><init>(FF)V

    iput-object p5, p0, Lrl/b;->e:Lrl/a;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p5, Lrl/a;

    invoke-direct {p5, v1, v0}, Lrl/a;-><init>(FF)V

    iput-object p5, p0, Lrl/b;->e:Lrl/a;

    :goto_0
    sub-float/2addr p4, p3

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lrl/b;->l:I

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lrl/b;->a:J

    return-void
.end method
