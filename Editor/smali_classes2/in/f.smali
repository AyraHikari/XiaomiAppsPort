.class public final Lin/f;
.super Lin/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/b<",
        "Lin/f;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lin/g;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Lin/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/b;-><init>(Lin/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lin/f;->B:Lin/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lin/f;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lin/f;->D:Z

    return-void
.end method


# virtual methods
.method public q(F)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/f;->w()V

    .line 2
    iget-object v0, p0, Lin/f;->B:Lin/g;

    invoke-virtual {p0}, Lin/b;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lin/g;->h(D)V

    .line 3
    invoke-super {p0, p1}, Lin/b;->r(Z)V

    return-void
.end method

.method public t(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lin/f;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lin/f;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Lin/f;->B:Lin/g;

    invoke-virtual {v6, v1}, Lin/g;->e(F)Lin/g;

    .line 4
    iput v5, v0, Lin/f;->C:F

    .line 5
    :cond_0
    iget-object v1, v0, Lin/f;->B:Lin/g;

    invoke-virtual {v1}, Lin/g;->a()F

    move-result v1

    iput v1, v0, Lin/b;->b:F

    .line 6
    iput v4, v0, Lin/b;->a:F

    .line 7
    iput-boolean v3, v0, Lin/f;->D:Z

    return v2

    .line 8
    :cond_1
    iget v1, v0, Lin/f;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lin/f;->B:Lin/g;

    invoke-virtual {v1}, Lin/g;->a()F

    .line 10
    iget-object v6, v0, Lin/f;->B:Lin/g;

    iget v1, v0, Lin/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Lin/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lin/g;->i(DDJ)Lin/b$p;

    move-result-object v1

    .line 11
    iget-object v6, v0, Lin/f;->B:Lin/g;

    iget v7, v0, Lin/f;->C:F

    invoke-virtual {v6, v7}, Lin/g;->e(F)Lin/g;

    .line 12
    iput v5, v0, Lin/f;->C:F

    .line 13
    iget-object v13, v0, Lin/f;->B:Lin/g;

    iget v5, v1, Lin/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lin/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lin/g;->i(DDJ)Lin/b$p;

    move-result-object v1

    .line 14
    iget v5, v1, Lin/b$p;->a:F

    iput v5, v0, Lin/b;->b:F

    .line 15
    iget v1, v1, Lin/b$p;->b:F

    iput v1, v0, Lin/b;->a:F

    goto :goto_0

    .line 16
    :cond_2
    iget-object v13, v0, Lin/f;->B:Lin/g;

    iget v1, v0, Lin/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Lin/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lin/g;->i(DDJ)Lin/b$p;

    move-result-object v1

    .line 17
    iget v5, v1, Lin/b$p;->a:F

    iput v5, v0, Lin/b;->b:F

    .line 18
    iget v1, v1, Lin/b$p;->b:F

    iput v1, v0, Lin/b;->a:F

    .line 19
    :goto_0
    iget v1, v0, Lin/b;->b:F

    iget v5, v0, Lin/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lin/b;->b:F

    .line 20
    iget v5, v0, Lin/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lin/b;->b:F

    .line 21
    iget v5, v0, Lin/b;->a:F

    invoke-virtual {v0, v1, v5}, Lin/f;->v(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lin/f;->B:Lin/g;

    invoke-virtual {v1}, Lin/g;->a()F

    move-result v1

    iput v1, v0, Lin/b;->b:F

    .line 23
    iput v4, v0, Lin/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public u()Lin/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/f;->B:Lin/g;

    return-object p0
.end method

.method public v(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin/f;->B:Lin/g;

    invoke-virtual {p0, p1, p2}, Lin/g;->c(FF)Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/f;->B:Lin/g;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lin/g;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Lin/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    iget p0, p0, Lin/b;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Lin/g;)Lin/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lin/f;->B:Lin/g;

    return-object p0
.end method
