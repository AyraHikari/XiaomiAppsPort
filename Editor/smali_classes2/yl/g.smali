.class public final Lyl/g;
.super Lyl/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl/c<",
        "Lyl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lyl/i;

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzl/b;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lzl/b<",
            "TK;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lyl/c;-><init>(Ljava/lang/Object;Lzl/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyl/g;->n:Lyl/i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lyl/g;->o:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyl/g;->p:Z

    .line 5
    new-instance p1, Lyl/i;

    invoke-direct {p1, p3}, Lyl/i;-><init>(F)V

    iput-object p1, p0, Lyl/g;->n:Lyl/i;

    return-void
.end method


# virtual methods
.method public p(F)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyl/g;->w()V

    .line 2
    iget-object v0, p0, Lyl/g;->n:Lyl/i;

    invoke-virtual {p0}, Lyl/c;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lyl/i;->g(D)V

    .line 3
    invoke-super {p0}, Lyl/c;->q()V

    return-void
.end method

.method public s(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyl/g;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lyl/g;->o:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Lyl/g;->n:Lyl/i;

    invoke-virtual {v6, v1}, Lyl/i;->e(F)Lyl/i;

    .line 4
    iput v5, v0, Lyl/g;->o:F

    .line 5
    :cond_0
    iget-object v1, v0, Lyl/g;->n:Lyl/i;

    invoke-virtual {v1}, Lyl/i;->a()F

    move-result v1

    iput v1, v0, Lyl/c;->b:F

    .line 6
    iput v4, v0, Lyl/c;->a:F

    .line 7
    iput-boolean v3, v0, Lyl/g;->p:Z

    return v2

    .line 8
    :cond_1
    iget v1, v0, Lyl/g;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lyl/g;->n:Lyl/i;

    invoke-virtual {v1}, Lyl/i;->a()F

    .line 10
    iget-object v6, v0, Lyl/g;->n:Lyl/i;

    iget v1, v0, Lyl/c;->b:F

    float-to-double v7, v1

    iget v1, v0, Lyl/c;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lyl/i;->h(DDJ)Lyl/c$a;

    move-result-object v1

    .line 11
    iget-object v6, v0, Lyl/g;->n:Lyl/i;

    iget v7, v0, Lyl/g;->o:F

    invoke-virtual {v6, v7}, Lyl/i;->e(F)Lyl/i;

    .line 12
    iput v5, v0, Lyl/g;->o:F

    .line 13
    iget-object v13, v0, Lyl/g;->n:Lyl/i;

    iget v5, v1, Lyl/c$a;->a:F

    float-to-double v14, v5

    iget v1, v1, Lyl/c$a;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lyl/i;->h(DDJ)Lyl/c$a;

    move-result-object v1

    .line 14
    iget v5, v1, Lyl/c$a;->a:F

    iput v5, v0, Lyl/c;->b:F

    .line 15
    iget v1, v1, Lyl/c$a;->b:F

    iput v1, v0, Lyl/c;->a:F

    goto :goto_0

    .line 16
    :cond_2
    iget-object v13, v0, Lyl/g;->n:Lyl/i;

    iget v1, v0, Lyl/c;->b:F

    float-to-double v14, v1

    iget v1, v0, Lyl/c;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lyl/i;->h(DDJ)Lyl/c$a;

    move-result-object v1

    .line 17
    iget v5, v1, Lyl/c$a;->a:F

    iput v5, v0, Lyl/c;->b:F

    .line 18
    iget v1, v1, Lyl/c$a;->b:F

    iput v1, v0, Lyl/c;->a:F

    .line 19
    :goto_0
    iget v1, v0, Lyl/c;->b:F

    iget v5, v0, Lyl/c;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lyl/c;->b:F

    .line 20
    iget v5, v0, Lyl/c;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lyl/c;->b:F

    .line 21
    iget v5, v0, Lyl/c;->a:F

    invoke-virtual {v0, v1, v5}, Lyl/g;->v(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lyl/g;->n:Lyl/i;

    invoke-virtual {v1}, Lyl/i;->a()F

    move-result v1

    iput v1, v0, Lyl/c;->b:F

    .line 23
    iput v4, v0, Lyl/c;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyl/g;->n:Lyl/i;

    iget-wide v0, p0, Lyl/i;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Lyl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl/g;->n:Lyl/i;

    return-object p0
.end method

.method public v(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl/g;->n:Lyl/i;

    invoke-virtual {p0, p1, p2}, Lyl/i;->c(FF)Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl/g;->n:Lyl/i;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lyl/i;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Lyl/c;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    iget p0, p0, Lyl/c;->h:F

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

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lyl/c;->f()Lyl/b;

    move-result-object v0

    invoke-virtual {v0}, Lyl/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lyl/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyl/g;->p:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
