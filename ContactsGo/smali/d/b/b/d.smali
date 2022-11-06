.class public final Ld/b/b/d;
.super Ld/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b<",
        "Ld/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ld/b/b/f;

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/b/c/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ld/b/c/a<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/b/b/b;-><init>(Ljava/lang/Object;Ld/b/c/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/d;->n:Ld/b/b/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ld/b/b/d;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/d;->p:Z

    new-instance p1, Ld/b/b/f;

    invoke-direct {p1, p3}, Ld/b/b/f;-><init>(F)V

    iput-object p1, p0, Ld/b/b/d;->n:Ld/b/b/f;

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Ld/b/b/d;->n:Ld/b/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/b/f;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Ld/b/b/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Ld/b/b/b;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(FF)Z
    .locals 1

    iget-object v0, p0, Ld/b/b/d;->n:Ld/b/b/f;

    invoke-virtual {v0, p1, p2}, Ld/b/b/f;->a(FF)Z

    move-result p1

    return p1
.end method

.method c(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/b/b/d;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Ld/b/b/d;->o:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Ld/b/b/d;->n:Ld/b/b/f;

    invoke-virtual {v6, v1}, Ld/b/b/f;->b(F)Ld/b/b/f;

    iput v5, v0, Ld/b/b/d;->o:F

    :cond_0
    iget-object v1, v0, Ld/b/b/d;->n:Ld/b/b/f;

    invoke-virtual {v1}, Ld/b/b/f;->a()F

    move-result v1

    iput v1, v0, Ld/b/b/b;->b:F

    iput v4, v0, Ld/b/b/b;->a:F

    iput-boolean v3, v0, Ld/b/b/d;->p:Z

    return v2

    :cond_1
    iget v1, v0, Ld/b/b/d;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/b/b/d;->n:Ld/b/b/f;

    invoke-virtual {v1}, Ld/b/b/f;->a()F

    iget-object v6, v0, Ld/b/b/d;->n:Ld/b/b/f;

    iget v1, v0, Ld/b/b/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Ld/b/b/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Ld/b/b/f;->a(DDJ)Ld/b/b/b$a;

    move-result-object v1

    iget-object v6, v0, Ld/b/b/d;->n:Ld/b/b/f;

    iget v7, v0, Ld/b/b/d;->o:F

    invoke-virtual {v6, v7}, Ld/b/b/f;->b(F)Ld/b/b/f;

    iput v5, v0, Ld/b/b/d;->o:F

    iget-object v13, v0, Ld/b/b/d;->n:Ld/b/b/f;

    iget v5, v1, Ld/b/b/b$a;->a:F

    float-to-double v14, v5

    iget v1, v1, Ld/b/b/b$a;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    goto :goto_0

    :cond_2
    iget-object v13, v0, Ld/b/b/d;->n:Ld/b/b/f;

    iget v1, v0, Ld/b/b/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Ld/b/b/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    :goto_0
    invoke-virtual/range {v13 .. v19}, Ld/b/b/f;->a(DDJ)Ld/b/b/b$a;

    move-result-object v1

    iget v5, v1, Ld/b/b/b$a;->a:F

    iput v5, v0, Ld/b/b/b;->b:F

    iget v1, v1, Ld/b/b/b$a;->b:F

    iput v1, v0, Ld/b/b/b;->a:F

    iget v1, v0, Ld/b/b/b;->b:F

    iget v5, v0, Ld/b/b/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ld/b/b/b;->b:F

    iget v1, v0, Ld/b/b/b;->b:F

    iget v5, v0, Ld/b/b/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ld/b/b/b;->b:F

    iget v1, v0, Ld/b/b/b;->b:F

    iget v5, v0, Ld/b/b/b;->a:F

    invoke-virtual {v0, v1, v5}, Ld/b/b/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/b/b/d;->n:Ld/b/b/f;

    invoke-virtual {v1}, Ld/b/b/f;->a()F

    move-result v1

    iput v1, v0, Ld/b/b/b;->b:F

    iput v4, v0, Ld/b/b/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Ld/b/b/d;->h()V

    iget-object v0, p0, Ld/b/b/d;->n:Ld/b/b/f;

    invoke-virtual {p0}, Ld/b/b/b;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ld/b/b/f;->a(D)V

    invoke-super {p0}, Ld/b/b/b;->d()V

    return-void
.end method

.method e(F)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Ld/b/b/d;->n:Ld/b/b/f;

    iget-wide v0, v0, Ld/b/b/f;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ld/b/b/f;
    .locals 1

    iget-object v0, p0, Ld/b/b/d;->n:Ld/b/b/f;

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/b/b/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/d;->p:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
