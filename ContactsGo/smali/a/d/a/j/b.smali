.class public La/d/a/j/b;
.super La/d/a/j/j;
.source ""


# instance fields
.field private m0:I

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/d/a/j/m;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/d/a/j/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/d/a/j/b;->m0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/d/a/j/b;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a/j/b;->o0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    invoke-super {p0}, La/d/a/j/f;->F()V

    iget-object v0, p0, La/d/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public G()V
    .locals 11

    iget v0, p0, La/d/a/j/b;->m0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/d/a/j/f;->v:La/d/a/j/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d/a/j/f;->t:La/d/a/j/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/d/a/j/f;->u:La/d/a/j/e;

    :goto_0
    invoke-virtual {v0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v0

    move v1, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/d/a/j/f;->s:La/d/a/j/e;

    :goto_1
    invoke-virtual {v0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v0

    :goto_2
    iget-object v5, p0, La/d/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, p0, La/d/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/d/a/j/m;

    iget v9, v8, La/d/a/j/o;->b:I

    if-eq v9, v4, :cond_4

    return-void

    :cond_4
    iget v9, p0, La/d/a/j/b;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v8, La/d/a/j/m;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v9, v8, La/d/a/j/m;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    :goto_5
    iget-object v1, v8, La/d/a/j/m;->f:La/d/a/j/m;

    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, La/d/a/e;->h()La/d/a/f;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, La/d/a/e;->h()La/d/a/f;

    move-result-object v5

    iget-wide v7, v5, La/d/a/f;->y:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v5, La/d/a/f;->y:J

    :cond_9
    iput-object v6, v0, La/d/a/j/m;->f:La/d/a/j/m;

    iput v1, v0, La/d/a/j/m;->g:F

    invoke-virtual {v0}, La/d/a/j/o;->a()V

    iget v0, p0, La/d/a/j/b;->m0:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, La/d/a/j/f;->t:La/d/a/j/e;

    goto :goto_6

    :cond_b
    iget-object v0, p0, La/d/a/j/f;->v:La/d/a/j/e;

    goto :goto_6

    :cond_c
    iget-object v0, p0, La/d/a/j/f;->s:La/d/a/j/e;

    goto :goto_6

    :cond_d
    iget-object v0, p0, La/d/a/j/f;->u:La/d/a/j/e;

    :goto_6
    invoke-virtual {v0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    return-void
.end method

.method public a(I)V
    .locals 7

    iget-object p1, p0, La/d/a/j/f;->D:La/d/a/j/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/d/a/j/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/d/a/j/g;->t(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, La/d/a/j/b;->m0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, La/d/a/j/f;->v:La/d/a/j/e;

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/d/a/j/f;->t:La/d/a/j/e;

    goto :goto_0

    :cond_4
    iget-object p1, p0, La/d/a/j/f;->u:La/d/a/j/e;

    goto :goto_0

    :cond_5
    iget-object p1, p0, La/d/a/j/f;->s:La/d/a/j/e;

    :goto_0
    invoke-virtual {p1}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, La/d/a/j/m;->b(I)V

    iget v3, p0, La/d/a/j/b;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, La/d/a/j/f;->s:La/d/a/j/e;

    invoke-virtual {v3}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v3, p0, La/d/a/j/f;->u:La/d/a/j/e;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, p0, La/d/a/j/f;->t:La/d/a/j/e;

    invoke-virtual {v3}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v3, p0, La/d/a/j/f;->v:La/d/a/j/e;

    :goto_2
    invoke-virtual {v3}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v3, p0, La/d/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, La/d/a/j/j;->l0:I

    if-ge v3, v4, :cond_e

    iget-object v4, p0, La/d/a/j/j;->k0:[La/d/a/j/f;

    aget-object v4, v4, v3

    iget-boolean v6, p0, La/d/a/j/b;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, La/d/a/j/f;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    iget v6, p0, La/d/a/j/b;->m0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    iget-object v4, v4, La/d/a/j/f;->v:La/d/a/j/e;

    goto :goto_4

    :cond_a
    iget-object v4, v4, La/d/a/j/f;->t:La/d/a/j/e;

    goto :goto_4

    :cond_b
    iget-object v4, v4, La/d/a/j/f;->u:La/d/a/j/e;

    goto :goto_4

    :cond_c
    iget-object v4, v4, La/d/a/j/f;->s:La/d/a/j/e;

    :goto_4
    invoke-virtual {v4}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_d

    iget-object v6, p0, La/d/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, La/d/a/j/o;->a(La/d/a/j/o;)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(La/d/a/e;)V
    .locals 10

    iget-object v0, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    iget-object v1, p0, La/d/a/j/f;->s:La/d/a/j/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La/d/a/j/f;->t:La/d/a/j/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, La/d/a/j/f;->u:La/d/a/j/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, La/d/a/j/f;->v:La/d/a/j/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    :goto_0
    iget-object v1, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v1

    iput-object v1, v6, La/d/a/j/e;->i:La/d/a/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La/d/a/j/b;->m0:I

    if-ltz v0, :cond_11

    const/4 v6, 0x4

    if-ge v0, v6, :cond_11

    aget-object v0, v1, v0

    move v1, v2

    :goto_1
    iget v6, p0, La/d/a/j/j;->l0:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, La/d/a/j/j;->k0:[La/d/a/j/f;

    aget-object v6, v6, v1

    iget-boolean v7, p0, La/d/a/j/b;->o0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, La/d/a/j/f;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, p0, La/d/a/j/b;->m0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, La/d/a/j/f;->j()La/d/a/j/f$b;

    move-result-object v7

    sget-object v8, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_3
    iget v7, p0, La/d/a/j/b;->m0:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    invoke-virtual {v6}, La/d/a/j/f;->q()La/d/a/j/f$b;

    move-result-object v6

    sget-object v7, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_4
    iget v6, p0, La/d/a/j/b;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, La/d/a/j/f;->k()La/d/a/j/f;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/j/f;->q()La/d/a/j/f$b;

    move-result-object v6

    sget-object v7, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, La/d/a/j/f;->k()La/d/a/j/f;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/j/f;->j()La/d/a/j/f$b;

    move-result-object v6

    sget-object v7, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    if-ne v6, v7, :cond_9

    :goto_6
    move v1, v2

    :cond_9
    move v6, v2

    :goto_7
    iget v7, p0, La/d/a/j/j;->l0:I

    if-ge v6, v7, :cond_d

    iget-object v7, p0, La/d/a/j/j;->k0:[La/d/a/j/f;

    aget-object v7, v7, v6

    iget-boolean v8, p0, La/d/a/j/b;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, La/d/a/j/f;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v7, La/d/a/j/f;->A:[La/d/a/j/e;

    iget v9, p0, La/d/a/j/b;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v8

    iget-object v7, v7, La/d/a/j/f;->A:[La/d/a/j/e;

    iget v9, p0, La/d/a/j/b;->m0:I

    aget-object v7, v7, v9

    iput-object v8, v7, La/d/a/j/e;->i:La/d/a/i;

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v7, v0, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v7, v8, v1}, La/d/a/e;->a(La/d/a/i;La/d/a/i;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v7, v0, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v7, v8, v1}, La/d/a/e;->b(La/d/a/i;La/d/a/i;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, La/d/a/j/b;->m0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    iget-object v0, p0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v3, p0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, La/d/a/e;->a(La/d/a/i;La/d/a/i;II)La/d/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p0, La/d/a/j/f;->D:La/d/a/j/f;

    iget-object v1, v1, La/d/a/j/f;->u:La/d/a/j/e;

    :goto_a
    iget-object v1, v1, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, La/d/a/e;->a(La/d/a/i;La/d/a/i;II)La/d/a/b;

    goto :goto_b

    :cond_e
    if-ne v0, v4, :cond_f

    iget-object v0, p0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v3, p0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, La/d/a/e;->a(La/d/a/i;La/d/a/i;II)La/d/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p0, La/d/a/j/f;->D:La/d/a/j/f;

    iget-object v1, v1, La/d/a/j/f;->s:La/d/a/j/e;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    iget-object v0, p0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v3, p0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, La/d/a/e;->a(La/d/a/i;La/d/a/i;II)La/d/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p0, La/d/a/j/f;->D:La/d/a/j/f;

    iget-object v1, v1, La/d/a/j/f;->v:La/d/a/j/e;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    iget-object v0, p0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v3, p0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, La/d/a/e;->a(La/d/a/i;La/d/a/i;II)La/d/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p0, La/d/a/j/f;->D:La/d/a/j/f;

    iget-object v1, v1, La/d/a/j/f;->t:La/d/a/j/e;

    goto :goto_a

    :cond_11
    :goto_b
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/d/a/j/b;->o0:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, La/d/a/j/b;->m0:I

    return-void
.end method
