.class public Lk2/a;
.super Ll2/a;
.source ""


# instance fields
.field public A:[I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/nio/ByteBuffer;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/a;-><init>()V

    return-void
.end method

.method public static synthetic A(Lk2/a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->z:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic B(Lk2/a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->A:[I

    return-object p0
.end method

.method public static synthetic z(Lk2/a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->y:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public C([BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/a;->t:Lj2/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lj2/b;->b([BIII[BI)V

    mul-int v0, p2, p3

    .line 2
    iget-object v1, p0, Lk2/a;->y:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lk2/a;->y:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lk2/a;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 6
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lk2/a;->z:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    :cond_1
    iget-object v1, p0, Lk2/a;->y:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lk2/a;->z:Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, p1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    new-instance p1, Lk2/a$a;

    invoke-direct {p1, p0, p2, p3}, Lk2/a$a;-><init>(Lk2/a;II)V

    invoke-virtual {p0, p1}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a;->t:Lj2/b;

    iget v1, p0, Lk2/a;->w:I

    iget p0, p0, Lk2/a;->x:I

    invoke-virtual {v0, v1, p0}, Lj2/b;->e(II)V

    return-void
.end method

.method public E([ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Ll2/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Ll2/d;->t()V

    .line 3
    invoke-virtual {p0}, Ll2/d;->h()Z

    move-result v0

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

    .line 10
    aget p2, p1, v0

    const/16 p3, 0xde1

    if-eq p2, v1, :cond_1

    const p2, 0x84c0

    .line 11
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    aget p2, p1, v0

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget p2, p0, Lk2/a;->u:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p2, 0x1

    .line 14
    aget v2, p1, p2

    if-eq v2, v1, :cond_2

    const v1, 0x84c1

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    aget p1, p1, p2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget p1, p0, Lk2/a;->v:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ll2/d;->l()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 19
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    iget p1, p0, Ll2/d;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    iget p1, p0, Ll2/d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-virtual {p0}, Ll2/d;->k()V

    return p2
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/a;->p()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lk2/a;->A:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 3
    invoke-virtual {p0}, Lk2/a;->D()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll2/d;->i()V

    return-void
.end method

.method public m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/a;->A:[I

    invoke-virtual {p0, p1, p2, p3}, Lk2/a;->E([ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public p()V
    .locals 2

    const-string v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nvoid main(){                                       \n   gl_Position = a_position;                       \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string v1, "precision highp float;                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void){                                  \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a - 0.5;  \n   v = texture2D(uv_texture, v_texCoord).r - 0.5;  \n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    .line 1
    invoke-static {v0, v1}, Lm2/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->d:I

    const-string v1, "a_position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->e:I

    .line 3
    iget v0, p0, Ll2/d;->d:I

    const-string v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk2/a;->u:I

    .line 4
    iget v0, p0, Ll2/d;->d:I

    const-string v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk2/a;->v:I

    .line 5
    iget v0, p0, Ll2/d;->d:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/d;->g:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll2/d;->j:Z

    return-void
.end method
