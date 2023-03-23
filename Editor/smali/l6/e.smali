.class public abstract Ll6/e;
.super Lh8/b;
.source ""


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Ll6/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Ll6/e;->q:F

    .line 3
    iput p1, p0, Ll6/e;->r:F

    .line 4
    iput p3, p0, Ll6/e;->o:I

    .line 5
    iput p4, p0, Ll6/e;->p:I

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh8/b;->f()I

    move-result p1

    const-string p2, "textureWidth"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ll6/e;->k:I

    .line 3
    invoke-virtual {p0}, Lh8/b;->f()I

    move-result p1

    const-string p2, "textureHeight"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ll6/e;->l:I

    .line 4
    invoke-virtual {p0}, Lh8/b;->f()I

    move-result p1

    const-string p2, "scale"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ll6/e;->m:I

    .line 5
    invoke-virtual {p0}, Lh8/b;->f()I

    move-result p1

    const-string p2, "mosaicScale"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ll6/e;->n:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh8/b;->h()V

    .line 2
    iget v0, p0, Ll6/e;->k:I

    iget v1, p0, Ll6/e;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget v0, p0, Ll6/e;->l:I

    iget v1, p0, Ll6/e;->p:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget v0, p0, Ll6/e;->m:I

    iget v1, p0, Ll6/e;->q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Ll6/e;->n:I

    iget p0, p0, Ll6/e;->r:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/e;->r:F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/e;->q:F

    return-void
.end method
