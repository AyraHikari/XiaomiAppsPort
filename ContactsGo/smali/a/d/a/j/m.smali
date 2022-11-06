.class public La/d/a/j/m;
.super La/d/a/j/o;
.source ""


# instance fields
.field c:La/d/a/j/e;

.field d:La/d/a/j/m;

.field e:F

.field f:La/d/a/j/m;

.field g:F

.field h:I

.field private i:La/d/a/j/m;

.field private j:La/d/a/j/n;

.field private k:I

.field private l:La/d/a/j/n;

.field private m:I


# direct methods
.method public constructor <init>(La/d/a/j/e;)V
    .locals 2

    invoke-direct {p0}, La/d/a/j/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/d/a/j/m;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, La/d/a/j/m;->j:La/d/a/j/n;

    const/4 v1, 0x1

    iput v1, p0, La/d/a/j/m;->k:I

    iput-object v0, p0, La/d/a/j/m;->l:La/d/a/j/n;

    iput v1, p0, La/d/a/j/m;->m:I

    iput-object p1, p0, La/d/a/j/m;->c:La/d/a/j/e;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a(ILa/d/a/j/m;I)V
    .locals 0

    iput p1, p0, La/d/a/j/m;->h:I

    iput-object p2, p0, La/d/a/j/m;->d:La/d/a/j/m;

    int-to-float p1, p3

    iput p1, p0, La/d/a/j/m;->e:F

    iget-object p1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    invoke-virtual {p1, p0}, La/d/a/j/o;->a(La/d/a/j/o;)V

    return-void
.end method

.method a(La/d/a/e;)V
    .locals 4

    iget-object v0, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v0}, La/d/a/j/e;->e()La/d/a/i;

    move-result-object v0

    iget-object v1, p0, La/d/a/j/m;->f:La/d/a/j/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, La/d/a/j/m;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, La/d/a/e;->a(La/d/a/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v1

    iget v3, p0, La/d/a/j/m;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, La/d/a/e;->a(La/d/a/i;La/d/a/i;II)La/d/a/b;

    :goto_0
    return-void
.end method

.method public a(La/d/a/j/m;F)V
    .locals 1

    iget v0, p0, La/d/a/j/o;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/a/j/m;->f:La/d/a/j/m;

    if-eq v0, p1, :cond_2

    iget v0, p0, La/d/a/j/m;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, La/d/a/j/m;->f:La/d/a/j/m;

    iput p2, p0, La/d/a/j/m;->g:F

    iget p1, p0, La/d/a/j/o;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, La/d/a/j/o;->b()V

    :cond_1
    invoke-virtual {p0}, La/d/a/j/o;->a()V

    :cond_2
    return-void
.end method

.method public a(La/d/a/j/m;I)V
    .locals 0

    iput-object p1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    int-to-float p1, p2

    iput p1, p0, La/d/a/j/m;->e:F

    iget-object p1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    invoke-virtual {p1, p0}, La/d/a/j/o;->a(La/d/a/j/o;)V

    return-void
.end method

.method public a(La/d/a/j/m;ILa/d/a/j/n;)V
    .locals 0

    iput-object p1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    iget-object p1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    invoke-virtual {p1, p0}, La/d/a/j/o;->a(La/d/a/j/o;)V

    iput-object p3, p0, La/d/a/j/m;->j:La/d/a/j/n;

    iput p2, p0, La/d/a/j/m;->k:I

    iget-object p1, p0, La/d/a/j/m;->j:La/d/a/j/n;

    invoke-virtual {p1, p0}, La/d/a/j/o;->a(La/d/a/j/o;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/d/a/j/m;->h:I

    return-void
.end method

.method public b(La/d/a/j/m;F)V
    .locals 0

    iput-object p1, p0, La/d/a/j/m;->i:La/d/a/j/m;

    return-void
.end method

.method public b(La/d/a/j/m;ILa/d/a/j/n;)V
    .locals 0

    iput-object p1, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iput-object p3, p0, La/d/a/j/m;->l:La/d/a/j/n;

    iput p2, p0, La/d/a/j/m;->m:I

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, La/d/a/j/o;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    const/4 v1, 0x0

    iput v1, p0, La/d/a/j/m;->e:F

    iput-object v0, p0, La/d/a/j/m;->j:La/d/a/j/n;

    const/4 v2, 0x1

    iput v2, p0, La/d/a/j/m;->k:I

    iput-object v0, p0, La/d/a/j/m;->l:La/d/a/j/n;

    iput v2, p0, La/d/a/j/m;->m:I

    iput-object v0, p0, La/d/a/j/m;->f:La/d/a/j/m;

    iput v1, p0, La/d/a/j/m;->g:F

    iput-object v0, p0, La/d/a/j/m;->i:La/d/a/j/m;

    const/4 v0, 0x0

    iput v0, p0, La/d/a/j/m;->h:I

    return-void
.end method

.method public e()V
    .locals 8

    iget v0, p0, La/d/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/d/a/j/m;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/d/a/j/m;->j:La/d/a/j/n;

    if-eqz v0, :cond_3

    iget v2, v0, La/d/a/j/o;->b:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, La/d/a/j/m;->k:I

    int-to-float v2, v2

    iget v0, v0, La/d/a/j/n;->c:F

    mul-float/2addr v2, v0

    iput v2, p0, La/d/a/j/m;->e:F

    :cond_3
    iget-object v0, p0, La/d/a/j/m;->l:La/d/a/j/n;

    if-eqz v0, :cond_5

    iget v2, v0, La/d/a/j/o;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget v0, v0, La/d/a/j/n;->c:F

    :cond_5
    iget v0, p0, La/d/a/j/m;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    if-eqz v0, :cond_6

    iget v0, v0, La/d/a/j/o;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    if-nez v0, :cond_7

    iput-object p0, p0, La/d/a/j/m;->f:La/d/a/j/m;

    iget v0, p0, La/d/a/j/m;->e:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, La/d/a/j/m;->f:La/d/a/j/m;

    iput-object v1, p0, La/d/a/j/m;->f:La/d/a/j/m;

    iget v0, v0, La/d/a/j/m;->g:F

    iget v1, p0, La/d/a/j/m;->e:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, La/d/a/j/m;->g:F

    invoke-virtual {p0}, La/d/a/j/o;->a()V

    goto/16 :goto_7

    :cond_8
    iget v0, p0, La/d/a/j/m;->h:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    if-eqz v0, :cond_11

    iget v0, v0, La/d/a/j/o;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, La/d/a/j/m;->i:La/d/a/j/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/d/a/j/m;->d:La/d/a/j/m;

    if-eqz v0, :cond_11

    iget v0, v0, La/d/a/j/o;->b:I

    if-ne v0, v1, :cond_11

    invoke-static {}, La/d/a/e;->h()La/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, La/d/a/e;->h()La/d/a/f;

    move-result-object v0

    iget-wide v5, v0, La/d/a/f;->v:J

    add-long/2addr v5, v3

    iput-wide v5, v0, La/d/a/f;->v:J

    :cond_9
    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    iget-object v0, v0, La/d/a/j/m;->f:La/d/a/j/m;

    iput-object v0, p0, La/d/a/j/m;->f:La/d/a/j/m;

    iget-object v0, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v2, v0, La/d/a/j/m;->d:La/d/a/j/m;

    iget-object v2, v2, La/d/a/j/m;->f:La/d/a/j/m;

    iput-object v2, v0, La/d/a/j/m;->f:La/d/a/j/m;

    iget-object v0, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->c:La/d/a/j/e$d;

    sget-object v2, La/d/a/j/e$d;->e:La/d/a/j/e$d;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    sget-object v2, La/d/a/j/e$d;->f:La/d/a/j/e$d;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    move v1, v3

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    iget v0, v0, La/d/a/j/m;->g:F

    iget-object v2, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v2, v2, La/d/a/j/m;->d:La/d/a/j/m;

    goto :goto_2

    :cond_c
    iget-object v0, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v0, v0, La/d/a/j/m;->d:La/d/a/j/m;

    iget v0, v0, La/d/a/j/m;->g:F

    iget-object v2, p0, La/d/a/j/m;->d:La/d/a/j/m;

    :goto_2
    iget v2, v2, La/d/a/j/m;->g:F

    sub-float/2addr v0, v2

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v4, v2, La/d/a/j/e;->c:La/d/a/j/e$d;

    sget-object v5, La/d/a/j/e$d;->c:La/d/a/j/e$d;

    if-eq v4, v5, :cond_e

    sget-object v5, La/d/a/j/e$d;->e:La/d/a/j/e$d;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, La/d/a/j/e;->b:La/d/a/j/f;

    invoke-virtual {v2}, La/d/a/j/f;->i()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v2, v2, La/d/a/j/e;->b:La/d/a/j/f;

    iget v2, v2, La/d/a/j/f;->W:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v2, v2, La/d/a/j/e;->b:La/d/a/j/f;

    invoke-virtual {v2}, La/d/a/j/f;->s()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v2, v2, La/d/a/j/e;->b:La/d/a/j/f;

    iget v2, v2, La/d/a/j/f;->V:F

    :goto_4
    iget-object v4, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v4}, La/d/a/j/e;->b()I

    move-result v4

    iget-object v5, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v5, v5, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v5}, La/d/a/j/e;->b()I

    move-result v5

    iget-object v6, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v6}, La/d/a/j/e;->g()La/d/a/j/e;

    move-result-object v6

    iget-object v7, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v7, v7, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v7}, La/d/a/j/e;->g()La/d/a/j/e;

    move-result-object v7

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    move v5, v3

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v6, v1, La/d/a/j/m;->d:La/d/a/j/m;

    iget v6, v6, La/d/a/j/m;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, La/d/a/j/m;->g:F

    iget-object v1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    iget v1, v1, La/d/a/j/m;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, La/d/a/j/m;->g:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, La/d/a/j/m;->d:La/d/a/j/m;

    iget v1, v1, La/d/a/j/m;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, La/d/a/j/m;->g:F

    iget-object v1, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v3, v1, La/d/a/j/m;->d:La/d/a/j/m;

    iget v3, v3, La/d/a/j/m;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, La/d/a/j/m;->g:F

    goto :goto_6

    :cond_11
    iget v0, p0, La/d/a/j/m;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    if-eqz v0, :cond_13

    iget v0, v0, La/d/a/j/o;->b:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, La/d/a/j/m;->i:La/d/a/j/m;

    if-eqz v0, :cond_13

    iget-object v0, v0, La/d/a/j/m;->d:La/d/a/j/m;

    if-eqz v0, :cond_13

    iget v0, v0, La/d/a/j/o;->b:I

    if-ne v0, v1, :cond_13

    invoke-static {}, La/d/a/e;->h()La/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, La/d/a/e;->h()La/d/a/f;

    move-result-object v0

    iget-wide v1, v0, La/d/a/f;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, La/d/a/f;->w:J

    :cond_12
    iget-object v0, p0, La/d/a/j/m;->d:La/d/a/j/m;

    iget-object v1, v0, La/d/a/j/m;->f:La/d/a/j/m;

    iput-object v1, p0, La/d/a/j/m;->f:La/d/a/j/m;

    iget-object v1, p0, La/d/a/j/m;->i:La/d/a/j/m;

    iget-object v2, v1, La/d/a/j/m;->d:La/d/a/j/m;

    iget-object v3, v2, La/d/a/j/m;->f:La/d/a/j/m;

    iput-object v3, v1, La/d/a/j/m;->f:La/d/a/j/m;

    iget v0, v0, La/d/a/j/m;->g:F

    iget v3, p0, La/d/a/j/m;->e:F

    add-float/2addr v0, v3

    iput v0, p0, La/d/a/j/m;->g:F

    iget v0, v2, La/d/a/j/m;->g:F

    iget v2, v1, La/d/a/j/m;->e:F

    add-float/2addr v0, v2

    iput v0, v1, La/d/a/j/m;->g:F

    :goto_6
    invoke-virtual {p0}, La/d/a/j/o;->a()V

    iget-object v0, p0, La/d/a/j/m;->i:La/d/a/j/m;

    invoke-virtual {v0}, La/d/a/j/o;->a()V

    goto :goto_7

    :cond_13
    iget v0, p0, La/d/a/j/m;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v0, v0, La/d/a/j/e;->b:La/d/a/j/f;

    invoke-virtual {v0}, La/d/a/j/f;->G()V

    :cond_14
    :goto_7
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, La/d/a/j/m;->g:F

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v0}, La/d/a/j/e;->g()La/d/a/j/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/d/a/j/e;->g()La/d/a/j/e;

    move-result-object v1

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, La/d/a/j/m;->h:I

    invoke-virtual {v0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v2

    iput v1, v2, La/d/a/j/m;->h:I

    :cond_1
    iget-object v1, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->b()I

    move-result v1

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    iget-object v2, v2, La/d/a/j/e;->c:La/d/a/j/e$d;

    sget-object v3, La/d/a/j/e$d;->e:La/d/a/j/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, La/d/a/j/e$d;->f:La/d/a/j/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/d/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/d/a/j/m;->f:La/d/a/j/m;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/d/a/j/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/d/a/j/m;->h:I

    invoke-virtual {p0, v1}, La/d/a/j/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/j/m;->f:La/d/a/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/d/a/j/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/j/m;->c:La/d/a/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
