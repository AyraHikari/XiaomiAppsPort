.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source "LayerRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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

    .line 1177
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 1178
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->p:[F

    new-array p1, p1, [F

    .line 1179
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->r:[F

    const-string p1, "doBaseVertexWork"

    .line 1181
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Ljava/lang/String;)V

    const-string p1, "applyBlurBase"

    .line 1182
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Ljava/lang/String;)V

    const-string p1, "attribute vec4 a_position;\nattribute vec2 a_texCoord;uniform mat4 u_mvp_matrix;\nuniform highp vec2 u_texture_size;\nuniform highp vec2 u_block_size;\nvarying highp vec2 v_texCoord;\nvarying highp vec2 v_blurTexCoords[14];\nvoid doBaseVertexWork(){\n       v_texCoord = a_texCoord;\n       v_blurTexCoords[ 0] = v_texCoord + vec2(-7.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 1] = v_texCoord + vec2(-6.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 2] = v_texCoord + vec2(-5.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 3] = v_texCoord + vec2(-4.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 4] = v_texCoord + vec2(-3.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 5] = v_texCoord + vec2(-2.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 6] = v_texCoord + vec2(-1.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 7] = v_texCoord + vec2( 1.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 8] = v_texCoord + vec2( 2.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[ 9] = v_texCoord + vec2( 3.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[10] = v_texCoord + vec2( 4.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[11] = v_texCoord + vec2( 5.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[12] = v_texCoord + vec2( 6.0 / u_texture_size.x * u_block_size.x,0.0);\n       v_blurTexCoords[13] = v_texCoord + vec2( 7.0 / u_texture_size.x * u_block_size.x,0.0);\n       gl_Position = a_position * u_mvp_matrix;\n}"

    .line 1183
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c(Ljava/lang/String;)V

    const-string p1, "varying highp vec2 v_texCoord;\nvarying highp vec2 v_blurTexCoords[14];\nuniform highp vec2 u_texture_size;\nuniform sampler2D u_textureSampler;\nuniform sampler2D u_maskSampler;\nuniform highp vec2 u_block_size;\nuniform highp float u_alpha_test;\nhighp vec4 getTexColor(highp vec2 uv){\nhighp float dx = u_block_size.x * (1.0 / u_texture_size.x);\nhighp float dy = u_block_size.y * (1.0 / u_texture_size.y);\nhighp vec4 color = vec4(0.0);\nhighp vec2 coord = vec2(dx*floor(uv.x / dx) + 1. / u_texture_size.x, dy*floor(uv.y / dy) + 1. / u_texture_size.y);\ncolor.rgba = (texture2D(u_textureSampler, coord));\nreturn color;\n}\nhighp vec4 applyBlurBase(){\n       highp vec4 color;\n       highp vec4 mask = texture2D(u_maskSampler, v_texCoord);\n       if(mask.x == 0.0) return vec4(0, 0, 0, 0);\n       color.bgra = getTexColor(v_texCoord) * 0.159576912161;\n       color.bgra += getTexColor(v_blurTexCoords[ 0])*0.0044299121055113265;\n       color.bgra += getTexColor(v_blurTexCoords[1])*0.00895781211794;\n       color.bgra += getTexColor(v_blurTexCoords[2])*0.0215963866053;\n       color.bgra += getTexColor(v_blurTexCoords[3])*0.0443683338718;\n       color.bgra += getTexColor(v_blurTexCoords[4])*0.0776744219933;\n       color.bgra += getTexColor(v_blurTexCoords[5])*0.115876621105;\n       color.bgra += getTexColor(v_blurTexCoords[6])*0.147308056121;\n       color.bgra += getTexColor(v_blurTexCoords[7])*0.147308056121;\n       color.bgra += getTexColor(v_blurTexCoords[8])*0.115876621105;\n       color.bgra += getTexColor(v_blurTexCoords[9])*0.0776744219933;\n       color.bgra += getTexColor(v_blurTexCoords[10])*0.0443683338718;\n       color.bgra += getTexColor(v_blurTexCoords[11])*0.0215963866053;\n       color.bgra += getTexColor(v_blurTexCoords[12])*0.00895781211794;\n       color.bgra += getTexColor(v_blurTexCoords[13])*0.0044299121055113265;\n        if(color.a < u_alpha_test) return vec4(0,0,0,0);\n        return color.bgra;\n}\n"

    .line 1210
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1130
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->p:[F

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

    .line 1131
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->p:[F

    mul-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p2, v2

    const/4 v0, 0x1

    aput p2, p1, v0

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 12

    .line 1154
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->f()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->f()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a(FF)V

    .line 1155
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->c()F

    move-result v0

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->b(FF)V

    .line 1156
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result v0

    const v1, 0x84c0

    add-int v2, v0, v1

    .line 1157
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1158
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->k:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1159
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->d:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1160
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result p1

    add-int/2addr v1, p1

    .line 1161
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1162
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->l:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1163
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1164
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->h:I

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->n:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1165
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1166
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1168
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->g:I

    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->m:[F

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;IIZ[FI)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1170
    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->b:I

    iget-object v11, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->i:Ljava/nio/FloatBuffer;

    const/4 v7, 0x4

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1171
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->c:I

    iget-object v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->j:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1173
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->o:I

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->p:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1174
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->q:I

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->r:[F

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->m:[F

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->r:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1136
    aput p2, v0, p1

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "a_position"

    .line 1142
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->b:I

    const-string v0, "a_texCoord"

    .line 1143
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->c:I

    const-string v0, "u_mvp_matrix"

    .line 1144
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->g:I

    const-string v0, "u_textureSampler"

    .line 1145
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->d:I

    const-string v0, "u_maskSampler"

    .line 1146
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->f:I

    const-string v0, "u_alpha_test"

    .line 1147
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->h:I

    const-string v0, "u_block_size"

    .line 1148
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->o:I

    const-string v0, "u_texture_size"

    .line 1149
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->q:I

    return-void
.end method

.method public b(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->j:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 1116
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->k:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1121
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$b;->l:I

    return-void
.end method
