.class public Lt0/b;
.super Lu0/b;
.source ""


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uMVPInvertMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vOriginTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * (aTextureCoord - 0.5) + 0.5).xy;\n    vOriginTextureCoord = (uMVPMatrix * (aTextureCoord - 0.5) + 0.5).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vOriginTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D backTexture;\nvoid main() {\nvec4 backColor = texture2D(backTexture, vOriginTextureCoord);\nvec4 foreColor = texture2D(sTexture, vTextureCoord);\nif (backColor.a < 0.5){discard;}\nelse {gl_FragColor = mix(foreColor, backColor, backColor.r);}\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lu0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 0

    .line 1
    new-instance p0, Lt0/a;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/b;->g:I

    .line 2
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/b;->h:I

    .line 4
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/b;->d:I

    .line 6
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 7
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "uMVPInvertMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/b;->e:I

    .line 8
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 9
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/b;->f:I

    .line 10
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    return-void
.end method

.method public d(I[F[F[FIZ)V
    .locals 7

    const-string v0, "draw start"

    .line 1
    invoke-static {v0}, Lw0/c;->d(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, p6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p6, 0x4000

    .line 3
    invoke-static {p6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    :cond_0
    iget p6, p0, Lu0/b;->a:I

    invoke-static {p6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p6, "glUseProgram"

    .line 5
    invoke-static {p6}, Lw0/c;->d(Ljava/lang/String;)V

    const p6, 0x84c0

    .line 6
    invoke-static {p6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p6, 0xde1

    .line 7
    invoke-static {p6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x84c1

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget p1, p0, Lu0/b;->a:I

    const-string p5, "backTexture"

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p5, 0x1

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget p1, p0, Lt0/b;->d:I

    const/4 v0, 0x0

    invoke-static {p1, p5, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 12
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 13
    iget p3, p0, Lt0/b;->e:I

    invoke-static {p3, p5, v0, p4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 15
    iget p3, p0, Lt0/b;->f:I

    invoke-static {p3, p5, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 16
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lt0/b;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 18
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lt0/b;->g:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object p2, p0, Lu0/b;->b:Lu0/a;

    .line 20
    invoke-virtual {p2}, Lu0/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 21
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    .line 22
    invoke-static {p2}, Lw0/c;->d(Ljava/lang/String;)V

    .line 23
    iget p3, p0, Lt0/b;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 25
    iget v1, p0, Lt0/b;->h:I

    iget-object p1, p0, Lu0/b;->b:Lu0/a;

    .line 26
    invoke-virtual {p1}, Lu0/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    invoke-static {p2}, Lw0/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 29
    iget-object p2, p0, Lu0/b;->b:Lu0/a;

    invoke-virtual {p2}, Lu0/a;->e()I

    move-result p2

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 30
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lt0/b;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 32
    iget p0, p0, Lt0/b;->h:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33
    invoke-static {p6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
