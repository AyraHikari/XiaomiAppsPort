.class public abstract Lc6/f;
.super Ll2/b;
.source ""


# instance fields
.field public u:[I

.field public v:I

.field public w:I

.field public x:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;\nprecision mediump float;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D sRGBLut;\nvarying vec2 textureCoordinate;\nuniform float mPercent;\n\n\nvoid main() {\n    vec3 src = texture2D(inputImageTexture, textureCoordinate).rgb;\n\n    vec3 color;\n    color.r = texture2D(sRGBLut, vec2(src.r, 0.0)).r;\n    color.g = texture2D(sRGBLut, vec2(src.g, 0.0)).g;\n    color.b = texture2D(sRGBLut, vec2(src.b, 0.0)).b;\n\n    gl_FragColor = vec4(mix(src, color, mPercent),1.0);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lc6/f;->u:[I

    .line 3
    invoke-virtual {p0, p1}, Ll2/b;->z(I)V

    return-void
.end method

.method public static synthetic A(Lc6/f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/f;->u:[I

    return-object p0
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll2/d;->i()V

    .line 2
    iget-object v0, p0, Lc6/f;->u:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iget-object p0, p0, Lc6/f;->u:[I

    const/4 v0, -0x1

    aput v0, p0, v2

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc6/f;->u:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const p0, 0x84c3

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    .line 3
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p0, 0x84c0

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/f;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    iget-object v2, p0, Lc6/f;->u:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lc6/f;->v:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget v0, p0, Lc6/f;->w:I

    iget p0, p0, Lc6/f;->x:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->p()V

    .line 2
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "sRGBLut"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/f;->v:I

    .line 3
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "mPercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/f;->w:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll2/d;->q()V

    .line 2
    new-instance v0, Lc6/f$a;

    invoke-direct {v0, p0}, Lc6/f$a;-><init>(Lc6/f;)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
