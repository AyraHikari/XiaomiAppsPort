.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:[F

.field private h:[F

.field private i:[F


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->g:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->h:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->i:[F

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Ljava/lang/String;)V

    const-string v0, "applyChromakey"

    .line 6
    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c(Ljava/lang/String;)V

    const-string p1, "uniform highp vec3 u_keyvalue;\nuniform highp vec3 u_strength;\nuniform highp vec4 u_division;\nuniform int CKMaskOnOff;\nhighp float proportionalstep(highp float edge0, highp float edge1, highp float x){\nx = clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0);\nreturn x;\n}\nhighp vec4 applyChromakey(highp vec4 color){\nconst highp mat4 rgbyuv = mat4(\n\t\t\t0.300, 0.589, 0.111, -0.003,\n\t\t\t-0.169, -0.332, 0.502, 0.502,\n\t\t\t0.499, -0.420, -0.079, 0.502,\n\t\t\t0.000, 0.000, 0.000, 1.000);\nconst highp mat4 yuvrgb = mat4(\n\t\t\t1.000, 0.000, 1.402, -0.701,\n\t\t\t1.000, -0.334, -0.714, 0.529,\n\t\t\t1.000, 1.772, 0.000, -0.886,\n\t\t\t0.000, 0.000, 0.000, 1.000);\nhighp vec4 yuv = color * rgbyuv;\nhighp vec4 yuv_key = vec4(u_keyvalue, 1.0) * rgbyuv;\nhighp float radius = length(vec2(yuv.gb) - vec2(yuv_key.gb));\nhighp float alpha = proportionalstep(u_division.x, u_division.y, radius) * u_strength.x\n+ proportionalstep(u_division.y, u_division.z, radius) * u_strength.y\n+ proportionalstep(u_division.z, u_division.w, radius) * u_strength.z;\nif(CKMaskOnOff == 1){\ncolor = color * 0.000001 + vec4(alpha, alpha, alpha, 1.0);}\nelse{\ncolor = color * alpha;}\n\t\treturn color;\n\t}"

    .line 8
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0xff

    .line 9
    invoke-virtual {p0, p1, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->a(III)V

    const p1, 0x3e99999a    # 0.3f

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->a(FFFF)V

    const v0, 0x3d4ccccd    # 0.05f

    const v1, 0x3f266666    # 0.65f

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->a(FFF)V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->i:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 14
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 15
    aput p3, p0, p1

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->h:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 10
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 11
    aput p3, p0, p1

    const/4 p1, 0x3

    .line 12
    aput p4, p0, p1

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->g:[F

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v1, 0x0

    aput p1, p0, v1

    int-to-float p1, p2

    div-float/2addr p1, v0

    const/4 p2, 0x1

    .line 7
    aput p1, p0, p2

    int-to-float p1, p3

    div-float/2addr p1, v0

    const/4 p2, 0x2

    .line 8
    aput p1, p0, p2

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->e()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->b:I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->g:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 3
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->c:I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->h:[F

    aget v3, v1, v2

    aget v5, v1, v4

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v1, v1, v8

    invoke-static {v0, v3, v5, v7, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 4
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->d:I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->i:[F

    aget v2, v1, v2

    aget v3, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 5
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->f:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "u_keyvalue"

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->b:I

    const-string v0, "u_division"

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->c:I

    const-string v0, "u_strength"

    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->d:I

    const-string v0, "CKMaskOnOff"

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$d;->f:I

    return-void
.end method
