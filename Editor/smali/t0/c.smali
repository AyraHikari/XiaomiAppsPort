.class public Lt0/c;
.super Lu0/b;
.source ""


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * (aTextureCoord - 0.5) + 0.5).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

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

    iput v0, p0, Lt0/c;->f:I

    .line 2
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/c;->g:I

    .line 4
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/c;->d:I

    .line 6
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 7
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/c;->e:I

    .line 8
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    return-void
.end method

.method public d(I[F[F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lt0/c;->e(I[F[FZ)V

    return-void
.end method

.method public e(I[F[FZ)V
    .locals 8

    const-string v0, "draw start"

    .line 1
    invoke-static {v0}, Lw0/c;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p4, 0x4000

    .line 3
    invoke-static {p4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    :cond_0
    iget p4, p0, Lu0/b;->a:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p4, "glUseProgram"

    .line 5
    invoke-static {p4}, Lw0/c;->d(Ljava/lang/String;)V

    const p4, 0x84c0

    .line 6
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p4, 0xde1

    .line 7
    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget p1, p0, Lt0/c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 9
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 10
    iget p3, p0, Lt0/c;->e:I

    invoke-static {p3, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lt0/c;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 13
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lt0/c;->f:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object p2, p0, Lu0/b;->b:Lu0/a;

    .line 15
    invoke-virtual {p2}, Lu0/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 16
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    .line 17
    invoke-static {p2}, Lw0/c;->d(Ljava/lang/String;)V

    .line 18
    iget p3, p0, Lt0/c;->g:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 20
    iget v2, p0, Lt0/c;->g:I

    iget-object p1, p0, Lu0/b;->b:Lu0/a;

    .line 21
    invoke-virtual {p1}, Lu0/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 22
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-static {p2}, Lw0/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 24
    iget-object p2, p0, Lu0/b;->b:Lu0/a;

    invoke-virtual {p2}, Lu0/a;->e()I

    move-result p2

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 25
    invoke-static {p1}, Lw0/c;->d(Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lt0/c;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget p0, p0, Lt0/c;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {p4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
