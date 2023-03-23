.class public Lx9/c;
.super Lx9/b;
.source ""


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:I


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->e:I

    return p0
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lx9/c;->l:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lx9/c;->e:I

    int-to-float v0, v0

    iget p0, p0, Lx9/c;->i:F

    div-float/2addr v0, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lx9/c;->d:I

    int-to-float v0, v0

    iget p0, p0, Lx9/c;->i:F

    div-float/2addr v0, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_0
.end method

.method public g()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/c;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Lx9/c;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->j:F

    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->k:F

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->c:I

    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lx9/c;->i:F

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/c;->h:Z

    return p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/c;->g:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/c;->e:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/c;->h:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/c;->d:I

    return-void
.end method
