.class public Lc6/d;
.super Ll2/b;
.source ""

# interfaces
.implements Ld6/d;
.implements Ld6/e;


# instance fields
.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform float imageWidthFactor; \nuniform float imageHeightFactor; \nuniform float sharpness;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate; \nvarying vec2 topTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\n\nvarying float centerMultiplier;\nvarying float edgeMultiplier;\n\nvoid main()\n{\n    gl_Position = position;\n    \n    mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n    mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n    \n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n    topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n    bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n    \n    centerMultiplier = 1.0 - 4.0 * sharpness;\n    edgeMultiplier = sharpness;\n}"

    const-string v1, "precision highp float;\n\n            varying highp vec2 textureCoordinate;\n            varying highp vec2 leftTextureCoordinate;\n            varying highp vec2 rightTextureCoordinate;\n            varying highp vec2 topTextureCoordinate;\n            varying highp vec2 bottomTextureCoordinate;\n\n            varying highp float centerMultiplier;\n            varying highp float edgeMultiplier;\n\n            uniform sampler2D inputImageTexture;\n\n            void main()\n            {\n                mediump vec3 textureColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n                mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n                mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n                mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n                mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n                mediump vec3 sharpenColor = textureColor * centerMultiplier + (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier);\n\n                float weight = 0.3;\n\n                mediump vec3 re = (textureColor - weight * sharpenColor) / (1.0 - weight);\n\n                gl_FragColor = vec4(re , 1.0);\n            }"

    .line 1
    invoke-direct {p0, v0, v1}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ll2/b;->z(I)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iput p1, p0, Lc6/d;->v:F

    .line 2
    iget v0, p0, Lc6/d;->u:I

    invoke-virtual {p0, v0, p1}, Ll2/d;->u(IF)V

    return-void
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ls3/a;)V
    .locals 0

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll2/d;->g(II)V

    .line 2
    iput p1, p0, Lc6/d;->y:I

    .line 3
    iput p2, p0, Lc6/d;->z:I

    .line 4
    iget p2, p0, Lc6/d;->w:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    invoke-virtual {p0, p2, p1}, Ll2/d;->u(IF)V

    .line 5
    iget p1, p0, Lc6/d;->x:I

    iget p2, p0, Lc6/d;->z:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Ll2/d;->u(IF)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ll2/b;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll2/d;->j(II)V

    .line 2
    iput p1, p0, Lc6/d;->y:I

    .line 3
    iput p2, p0, Lc6/d;->z:I

    .line 4
    iget p2, p0, Lc6/d;->w:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    invoke-virtual {p0, p2, p1}, Ll2/d;->u(IF)V

    .line 5
    iget p1, p0, Lc6/d;->x:I

    iget p2, p0, Lc6/d;->z:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Ll2/d;->u(IF)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->p()V

    .line 2
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "sharpness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/d;->u:I

    .line 3
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/d;->w:I

    .line 4
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/d;->x:I

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->q()V

    .line 2
    iget v0, p0, Ll2/b;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lc6/d;->A(F)V

    return-void
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
