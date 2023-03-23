.class public Ld6/a;
.super Ll2/b;
.source ""

# interfaces
.implements Ld6/d;
.implements Ld6/e;


# instance fields
.field public u:[I

.field public v:[I

.field public w:I

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld6/a;->u:[I

    .line 3
    iput-object v0, p0, Ld6/a;->v:[I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld6/a;->w:I

    .line 5
    iput v0, p0, Ld6/a;->x:I

    .line 6
    iput-object p1, p0, Ld6/a;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/a;->v:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Ld6/a;->v:[I

    .line 4
    :cond_0
    iget-object v0, p0, Ld6/a;->u:[I

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Ld6/a;->u:[I

    :cond_1
    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object p0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    .line 2
    instance-of v2, v1, Ld6/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld6/e;

    invoke-interface {v1}, Ld6/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ls3/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    .line 2
    instance-of v1, v0, Ld6/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld6/e;

    invoke-interface {v0, p1}, Ld6/e;->b(Ls3/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    .line 2
    invoke-virtual {v0}, Ll2/d;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    invoke-virtual {v1, p1, p2}, Ll2/d;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->i()V

    .line 2
    iget-object v0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    .line 3
    invoke-virtual {v1}, Ll2/d;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld6/a;->A()V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    .line 2
    instance-of v1, v0, Ld6/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld6/d;

    invoke-interface {v0}, Ld6/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public j(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll2/d;->j(II)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    invoke-virtual {v1, p1, p2}, Ll2/d;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/a;->u:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/a;->v:[I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/b;

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget v3, p0, Ll2/d;->h:I

    iget v5, p0, Ll2/d;->i:I

    invoke-static {v1, v1, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v3, p0, Ld6/a;->u:[I

    array-length v5, v3

    rem-int v5, v2, v5

    aget v3, v3, v5

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    iget-object v3, p0, Ll2/d;->k:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Ll2/d;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, p1, v3, v6}, Ll2/d;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 7
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    iget-object p1, p0, Ld6/a;->v:[I

    iget-object v3, p0, Ld6/a;->u:[I

    array-length v3, v3

    rem-int v3, v2, v3

    aget p1, p1, v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4, p1, p2, p3}, Ll2/d;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 2
    :goto_1
    iget-object v4, p0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/b;

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Ll2/d;->k:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Ll2/d;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, p1, v3, v5}, Ll2/d;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Ll2/d;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public r(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 1
    invoke-super/range {p0 .. p2}, Ll2/d;->r(II)V

    .line 2
    iget-object v1, v0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Ld6/a;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/b;

    invoke-virtual {v3, v10, v11}, Ll2/d;->r(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Ld6/a;->u:[I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    iget v3, v0, Ld6/a;->w:I

    if-ne v3, v10, :cond_1

    iget v3, v0, Ld6/a;->x:I

    if-ne v3, v11, :cond_1

    array-length v2, v2

    sub-int/2addr v1, v13

    if-eq v2, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld6/a;->A()V

    .line 6
    iput v10, v0, Ld6/a;->w:I

    .line 7
    iput v11, v0, Ld6/a;->x:I

    .line 8
    :cond_2
    iget-object v1, v0, Ld6/a;->u:[I

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 9
    iput-object v2, v0, Ld6/a;->u:[I

    new-array v1, v1, [I

    .line 10
    iput-object v1, v0, Ld6/a;->v:[I

    move v14, v12

    .line 11
    :goto_1
    iget-object v1, v0, Ld6/a;->u:[I

    array-length v2, v1

    if-ge v14, v2, :cond_3

    .line 12
    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    iget-object v1, v0, Ld6/a;->v:[I

    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object v1, v0, Ld6/a;->v:[I

    aget v1, v1, v14

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 15
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 16
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 17
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 18
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 19
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    iget-object v1, v0, Ld6/a;->u:[I

    aget v1, v1, v14

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 21
    iget-object v3, v0, Ld6/a;->v:[I

    aget v3, v3, v14

    invoke-static {v2, v1, v15, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
