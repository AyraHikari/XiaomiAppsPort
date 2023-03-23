.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:I

.field private m:[F

.field private n:F

.field private o:I

.field private p:[F

.field private q:I

.field private r:[F


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    const-string p1, "doBaseVertexWork"

    .line 4
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Ljava/lang/String;)V

    const-string p1, "applyBlurBase"

    .line 5
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Ljava/lang/String;)V

    const-string p1, "attribute vec4 a_position;\nattribute vec2 a_texCoord;uniform mat4 u_mvp_matrix;\nuniform highp vec2 u_block_size;\nuniform highp vec2 u_texture_size;\nvarying highp vec2 v_texCoord;\nvarying highp vec2 v_blurTexCoords[14];\nvoid doBaseVertexWork(){\n       v_texCoord = a_texCoord;\n       v_blurTexCoords[ 0] = v_texCoord + vec2(0.0, -7.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 1] = v_texCoord + vec2(0.0, -6.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 2] = v_texCoord + vec2(0.0, -5.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 3] = v_texCoord + vec2(0.0, -4.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 4] = v_texCoord + vec2(0.0, -3.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 5] = v_texCoord + vec2(0.0, -2.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 6] = v_texCoord + vec2(0.0, -1.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 7] = v_texCoord + vec2(0.0,  1.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 8] = v_texCoord + vec2(0.0,  2.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 9] = v_texCoord + vec2(0.0,  3.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[10] = v_texCoord + vec2(0.0,  4.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[11] = v_texCoord + vec2(0.0,  5.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[12] = v_texCoord + vec2(0.0,  6.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[13] = v_texCoord + vec2(0.0,  7.0 / u_texture_size.y * u_block_size.y);\n       gl_Position = a_position * u_mvp_matrix;\n}"

    .line 6
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c(Ljava/lang/String;)V

    const-string p1, "varying highp vec2 v_texCoord;\nvarying highp vec2 v_blurTexCoords[14];\nuniform highp vec2 u_texture_size;\nuniform sampler2D u_textureSampler;\nuniform sampler2D u_maskSampler;\nuniform highp vec2 u_block_size;\nuniform highp float u_alpha_test;\nhighp vec4 getTexColor(highp vec2 uv){\nhighp float dx = u_block_size.x * (1.0 / u_texture_size.x);\nhighp float dy = u_block_size.y * (1.0 / u_texture_size.y);\nhighp vec4 color = vec4(0.0);\nhighp vec2 coord = vec2(dx*floor(uv.x / dx) + 1. / u_texture_size.x, dy*floor(uv.y / dy) + 1. / u_texture_size.y);\ncolor.rgba = (texture2D(u_textureSampler, coord));\nreturn color;\n}\nhighp vec4 applyBlurBase(){\n       highp vec4 color;\n       highp vec4 mask = texture2D(u_maskSampler, v_texCoord);\n       if(mask.x == 0.0) return vec4(0, 0, 0, 0);\n       color.bgra = getTexColor(v_texCoord) * 0.159576912161;\n       color.bgra += getTexColor(v_blurTexCoords[ 0])*0.0044299121055113265;\n       color.bgra += getTexColor(v_blurTexCoords[1])*0.00895781211794;\n       color.bgra += getTexColor(v_blurTexCoords[2])*0.0215963866053;\n       color.bgra += getTexColor(v_blurTexCoords[3])*0.0443683338718;\n       color.bgra += getTexColor(v_blurTexCoords[4])*0.0776744219933;\n       color.bgra += getTexColor(v_blurTexCoords[5])*0.115876621105;\n       color.bgra += getTexColor(v_blurTexCoords[6])*0.147308056121;\n       color.bgra += getTexColor(v_blurTexCoords[7])*0.147308056121;\n       color.bgra += getTexColor(v_blurTexCoords[8])*0.115876621105;\n       color.bgra += getTexColor(v_blurTexCoords[9])*0.0776744219933;\n       color.bgra += getTexColor(v_blurTexCoords[10])*0.0443683338718;\n       color.bgra += getTexColor(v_blurTexCoords[11])*0.0215963866053;\n       color.bgra += getTexColor(v_blurTexCoords[12])*0.00895781211794;\n       color.bgra += getTexColor(v_blurTexCoords[13])*0.0044299121055113265;\n        if(color.a < u_alpha_test) return vec4(0,0,0,0);\n        return color.rgba;\n}\n"

    .line 7
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    mul-float/2addr p2, v1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p1, v2

    const/4 p2, 0x1

    aput p1, p0, p2

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->f()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->f()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a(FF)V

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->c()F

    move-result v0

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b(FF)V

    .line 7
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result v0

    const v1, 0x84c0

    add-int v2, v0, v1

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 9
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->k:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 10
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->d:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 11
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result p1

    add-int/2addr v1, p1

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 13
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->l:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 14
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 15
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->h:I

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->n:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 17
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 18
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->g:I

    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->m:[F

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;IIZ[FI)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 19
    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b:I

    iget-object v11, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->i:Ljava/nio/FloatBuffer;

    const/4 v7, 0x4

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 20
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c:I

    iget-object v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->j:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 21
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->o:I

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 22
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->q:I

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    aget v0, p0, v1

    aget p0, p0, v3

    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->m:[F

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 3
    aput p2, p0, p1

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "a_position"

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b:I

    const-string v0, "a_texCoord"

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c:I

    const-string v0, "u_mvp_matrix"

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->g:I

    const-string v0, "u_textureSampler"

    .line 7
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->d:I

    const-string v0, "u_maskSampler"

    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->f:I

    const-string v0, "u_alpha_test"

    .line 9
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->h:I

    const-string v0, "u_block_size"

    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->o:I

    const-string v0, "u_texture_size"

    .line 11
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->q:I

    return-void
.end method

.method public b(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->j:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->l:I

    return-void
.end method

.method public c_(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->k:I

    return-void
.end method
