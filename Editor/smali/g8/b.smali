.class public Lg8/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lg8/b;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg8/b;->a:I

    .line 4
    iput p2, p0, Lg8/b;->b:I

    .line 5
    iput p3, p0, Lg8/b;->c:I

    .line 6
    iput p4, p0, Lg8/b;->d:I

    .line 7
    invoke-virtual {p0, p5}, Lg8/b;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lg8/b;->e:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget v0, p0, Lg8/b;->f:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v0, p0, Lg8/b;->f:I

    const v3, 0x8ce0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    const-string v0, "FBOManager"

    const-string v1, "Framebuffer error"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget v0, p0, Lg8/b;->a:I

    iget p0, p0, Lg8/b;->b:I

    invoke-static {v4, v4, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lg8/b;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-array v1, v0, [I

    .line 2
    iget p0, p0, Lg8/b;->f:I

    aput p0, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lg8/b;->f:I

    return p0
.end method

.method public final d(Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v2, v2, v3

    iput v2, v0, Lg8/b;->e:I

    new-array v2, v1, [I

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    aget v1, v2, v3

    iput v1, v0, Lg8/b;->f:I

    const/16 v2, 0xde1

    .line 5
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 9
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-eqz p1, :cond_0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    .line 10
    iget v4, v0, Lg8/b;->a:I

    iget v5, v0, Lg8/b;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1907

    .line 11
    iget v13, v0, Lg8/b;->a:I

    iget v14, v0, Lg8/b;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x1907

    const/16 v17, 0x1401

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v0, p0, Lg8/b;->c:I

    iget p0, p0, Lg8/b;->d:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/b;->c:I

    .line 2
    iput p2, p0, Lg8/b;->d:I

    return-void
.end method
