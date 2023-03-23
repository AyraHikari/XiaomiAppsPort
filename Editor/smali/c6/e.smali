.class public Lc6/e;
.super Ll2/b;
.source ""

# interfaces
.implements Ld6/d;
.implements Ld6/e;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:[F

.field public u:I

.field public v:Landroid/graphics/PointF;

.field public w:I

.field public x:[F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lc6/e;-><init>(Landroid/graphics/PointF;[F)V

    .line 5
    invoke-virtual {p0, p1}, Ll2/b;->z(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[F)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/m;->f:I

    invoke-static {v0, v1}, Ld6/f;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc6/e;->v:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lc6/e;->x:[F

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/e;->D:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget p1, p0, Lc6/e;->C:I

    invoke-virtual {p0, p1, v0}, Ll2/d;->v(I[F)V

    return-void
.end method

.method public B(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc6/e;->v:Landroid/graphics/PointF;

    .line 2
    iget v0, p0, Lc6/e;->u:I

    invoke-virtual {p0, v0, p1}, Ll2/d;->x(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public C([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc6/e;->x:[F

    .line 2
    iget v0, p0, Lc6/e;->w:I

    invoke-virtual {p0, v0, p1}, Ll2/d;->w(I[F)V

    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lc6/e;->B:F

    .line 2
    iget v0, p0, Lc6/e;->A:I

    invoke-virtual {p0, v0, p1}, Ll2/d;->u(IF)V

    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lc6/e;->z:F

    .line 2
    iget v0, p0, Lc6/e;->y:I

    invoke-virtual {p0, v0, p1}, Ll2/d;->u(IF)V

    return-void
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ls3/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls3/a;->f:Ls3/a$a;

    iget v1, v0, Ls3/a$a;->b:I

    int-to-float v1, v1

    .line 2
    iget v0, v0, Ls3/a$a;->a:I

    int-to-float v0, v0

    .line 3
    iget v2, p1, Ls3/a;->d:I

    int-to-float v2, v2

    .line 4
    iget p1, p1, Ls3/a;->e:I

    int-to-float p1, p1

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v3}, Lc6/e;->B(Landroid/graphics/PointF;)V

    .line 6
    invoke-virtual {p0, v2, p1}, Lc6/e;->A(FF)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ll2/b;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->p()V

    .line 2
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/e;->u:I

    .line 3
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "vignetteColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/e;->w:I

    .line 4
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/e;->y:I

    .line 5
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/e;->A:I

    .line 6
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/e;->C:I

    .line 7
    iget-object v0, p0, Lc6/e;->v:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lc6/e;->B(Landroid/graphics/PointF;)V

    .line 8
    iget-object v0, p0, Lc6/e;->x:[F

    invoke-virtual {p0, v0}, Lc6/e;->C([F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc6/e;->D:[F

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lc6/e;->A(FF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll2/d;->q()V

    .line 2
    iget v0, p0, Ll2/b;->t:I

    int-to-float v0, v0

    const v1, -0x40fd70a4    # -0.51f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v2, 0x3f35c28f    # 0.71f

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lc6/e;->E(F)V

    .line 3
    iget v0, p0, Ll2/b;->t:I

    int-to-float v0, v0

    const v2, -0x41b33338    # -0.19999993f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    const v1, 0x3fa66666    # 1.3f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lc6/e;->D(F)V

    return-void
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
