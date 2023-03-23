.class public Lao/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Lao/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao/c;->o:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lao/c;->e:Lao/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lao/c;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lao/c;->q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v3, p0, Lao/c;->n:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    .line 4
    iput-wide v3, p0, Lao/c;->c:D

    int-to-double v3, v0

    .line 5
    iput-wide v3, p0, Lao/c;->g:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    .line 6
    iput-wide v3, p0, Lao/c;->d:D

    int-to-double v3, v0

    .line 7
    iput-wide v3, p0, Lao/c;->j:D

    .line 8
    :goto_0
    iput v1, p0, Lao/c;->q:I

    return v2

    .line 9
    :cond_2
    iget-boolean v0, p0, Lao/c;->p:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v2, p0, Lao/c;->o:Z

    return v2

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lao/c;->b:J

    .line 12
    iget-wide v3, p0, Lao/c;->a:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3c83126f    # 0.016f

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 14
    :goto_1
    iget-wide v3, p0, Lao/c;->b:J

    iput-wide v3, p0, Lao/c;->a:J

    .line 15
    iget v0, p0, Lao/c;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 16
    iget-object v4, p0, Lao/c;->e:Lao/b;

    iget-wide v5, p0, Lao/c;->m:D

    iget-wide v8, p0, Lao/c;->i:D

    iget-wide v10, p0, Lao/c;->j:D

    move v7, v1

    invoke-virtual/range {v4 .. v11}, Lao/b;->a(DFDD)D

    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lao/c;->j:D

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double v8, v5, v0

    iput-wide v8, p0, Lao/c;->d:D

    .line 18
    iput-wide v3, p0, Lao/c;->m:D

    .line 19
    iget-wide v10, p0, Lao/c;->k:D

    iget-wide v12, p0, Lao/c;->i:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lao/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iput-boolean v2, p0, Lao/c;->p:Z

    .line 21
    iget-wide v0, p0, Lao/c;->i:D

    iput-wide v0, p0, Lao/c;->d:D

    goto :goto_2

    .line 22
    :cond_5
    iget-wide v0, p0, Lao/c;->d:D

    iput-wide v0, p0, Lao/c;->j:D

    goto :goto_2

    .line 23
    :cond_6
    iget-object v4, p0, Lao/c;->e:Lao/b;

    iget-wide v5, p0, Lao/c;->m:D

    iget-wide v8, p0, Lao/c;->f:D

    iget-wide v10, p0, Lao/c;->g:D

    move v7, v1

    invoke-virtual/range {v4 .. v11}, Lao/b;->a(DFDD)D

    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lao/c;->g:D

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double v8, v5, v0

    iput-wide v8, p0, Lao/c;->c:D

    .line 25
    iput-wide v3, p0, Lao/c;->m:D

    .line 26
    iget-wide v10, p0, Lao/c;->h:D

    iget-wide v12, p0, Lao/c;->f:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lao/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iput-boolean v2, p0, Lao/c;->p:Z

    .line 28
    iget-wide v0, p0, Lao/c;->f:D

    iput-wide v0, p0, Lao/c;->c:D

    goto :goto_2

    .line 29
    :cond_7
    iget-wide v0, p0, Lao/c;->c:D

    iput-wide v0, p0, Lao/c;->g:D

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao/c;->o:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao/c;->q:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lao/c;->c:D

    double-to-int p0, v0

    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lao/c;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public e(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    .line 1
    iget-wide p3, p0, Lao/c;->l:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p0, p3, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lao/c;->o:Z

    return p0
.end method

.method public g(FFFFFIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lao/c;->o:Z

    .line 2
    iput-boolean v0, p0, Lao/c;->p:Z

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Lao/c;->g:D

    .line 4
    iput-wide v0, p0, Lao/c;->h:D

    float-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lao/c;->f:D

    float-to-double p1, p3

    .line 6
    iput-wide p1, p0, Lao/c;->j:D

    .line 7
    iput-wide p1, p0, Lao/c;->k:D

    double-to-int p1, p1

    int-to-double p1, p1

    .line 8
    iput-wide p1, p0, Lao/c;->d:D

    float-to-double p1, p4

    .line 9
    iput-wide p1, p0, Lao/c;->i:D

    float-to-double p1, p5

    .line 10
    iput-wide p1, p0, Lao/c;->l:D

    .line 11
    iput-wide p1, p0, Lao/c;->m:D

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lao/b;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Lao/b;-><init>(FF)V

    iput-object p1, p0, Lao/c;->e:Lao/b;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Lao/b;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Lao/b;-><init>(FF)V

    iput-object p1, p0, Lao/c;->e:Lao/b;

    .line 15
    :goto_1
    iput p6, p0, Lao/c;->n:I

    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lao/c;->a:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao/c;->q:I

    return-void
.end method
