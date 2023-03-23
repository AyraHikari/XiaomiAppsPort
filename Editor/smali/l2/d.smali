.class public Ll2/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:I

.field public n:I

.field public o:I

.field public p:[I

.field public q:[I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Ll2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll2/d;->o:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll2/d;->p:[I

    .line 5
    iput-object v1, p0, Ll2/d;->q:[I

    .line 6
    iput v0, p0, Ll2/d;->r:I

    .line 7
    iput v0, p0, Ll2/d;->s:I

    if-nez p1, :cond_0

    const-string p1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 8
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll2/d;->a:Ljava/util/LinkedList;

    .line 9
    iput-object p1, p0, Ll2/d;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ll2/d;->c:Ljava/lang/String;

    .line 11
    sget-object p1, Lm2/b;->e:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Ll2/d;->k:Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    sget-object p1, Lm2/b;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ll2/d;->l:Ljava/nio/FloatBuffer;

    .line 18
    sget-object p0, Lcom/miui/filtersdk/utils/Rotation;->d:Lcom/miui/filtersdk/utils/Rotation;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lm2/b;->b(Lcom/miui/filtersdk/utils/Rotation;ZZ)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll2/d;->j:Z

    .line 2
    iget v0, p0, Ll2/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    invoke-virtual {p0}, Ll2/d;->i()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/d;->q:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Ll2/d;->q:[I

    .line 4
    :cond_0
    iget-object v0, p0, Ll2/d;->p:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Ll2/d;->p:[I

    :cond_1
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ll2/d;->r:I

    .line 8
    iput v0, p0, Ll2/d;->s:I

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/d;->d:I

    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/d;->p()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/d;->j:Z

    .line 3
    invoke-virtual {p0}, Ll2/d;->q()V

    return-void
.end method

.method public g(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/d;->p:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ll2/d;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ll2/d;->s:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll2/d;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Ll2/d;->p:[I

    if-nez v0, :cond_2

    .line 4
    iput p1, p0, Ll2/d;->r:I

    .line 5
    iput p2, p0, Ll2/d;->s:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Ll2/d;->p:[I

    new-array v2, v0, [I

    .line 7
    iput-object v2, p0, Ll2/d;->q:[I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    iget-object v1, p0, Ll2/d;->q:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    iget-object v0, p0, Ll2/d;->q:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v6, p1

    move v7, p2

    .line 11
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2800

    const p2, 0x46180400    # 9729.0f

    .line 12
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 13
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x47012f00    # 33071.0f

    .line 14
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 15
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    iget-object p1, p0, Ll2/d;->p:[I

    aget p1, p1, v2

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    .line 17
    iget-object p0, p0, Ll2/d;->q:[I

    aget p0, p0, v2

    invoke-static {p2, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 18
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll2/d;->j:Z

    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/d;->d()V

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/d;->m:I

    .line 2
    iput p2, p0, Ll2/d;->n:I

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Ll2/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Ll2/d;->t()V

    .line 3
    iget-boolean v0, p0, Ll2/d;->j:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Ll2/d;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Ll2/d;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Ll2/d;->g:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Ll2/d;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 10
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Ll2/d;->f:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ll2/d;->l()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 14
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Ll2/d;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Ll2/d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Ll2/d;->k()V

    .line 18
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ll2/d;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Ll2/d;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ll2/d;->p:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ll2/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-virtual {p0}, Ll2/d;->t()V

    .line 4
    invoke-virtual {p0}, Ll2/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Ll2/d;->r:I

    iget v2, p0, Ll2/d;->s:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object v0, p0, Ll2/d;->p:[I

    aget v0, v0, v3

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v4, p0, Ll2/d;->e:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Ll2/d;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v4, p0, Ll2/d;->g:I

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget p2, p0, Ll2/d;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_2

    const p3, 0x84c0

    .line 13
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget p1, p0, Ll2/d;->f:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Ll2/d;->l()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 17
    invoke-static {p1, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 18
    iget p1, p0, Ll2/d;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    iget p1, p0, Ll2/d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    invoke-virtual {p0}, Ll2/d;->k()V

    .line 21
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 23
    iget p1, p0, Ll2/d;->m:I

    iget p2, p0, Ll2/d;->n:I

    invoke-static {v3, v3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    iget-object p0, p0, Ll2/d;->q:[I

    aget p0, p0, v3

    return p0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->b:Ljava/lang/String;

    iget-object v1, p0, Ll2/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lm2/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->d:I

    const-string v1, "position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->e:I

    .line 3
    iget v0, p0, Ll2/d;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->f:I

    .line 4
    iget v0, p0, Ll2/d;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll2/d;->j:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/d;->h:I

    .line 2
    iput p2, p0, Ll2/d;->i:I

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ll2/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll2/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ll2/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(IF)V
    .locals 1

    .line 1
    new-instance v0, Ll2/d$a;

    invoke-direct {v0, p0, p1, p2}, Ll2/d$a;-><init>(Ll2/d;IF)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(I[F)V
    .locals 1

    .line 1
    new-instance v0, Ll2/d$b;

    invoke-direct {v0, p0, p1, p2}, Ll2/d$b;-><init>(Ll2/d;I[F)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I[F)V
    .locals 1

    .line 1
    new-instance v0, Ll2/d$c;

    invoke-direct {v0, p0, p1, p2}, Ll2/d$c;-><init>(Ll2/d;I[F)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(ILandroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Ll2/d$d;

    invoke-direct {v0, p0, p2, p1}, Ll2/d$d;-><init>(Ll2/d;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method
