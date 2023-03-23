.class public Ll2/c;
.super Ll2/b;
.source ""


# instance fields
.field public u:I

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ll2/c;->v:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll2/c;->y:I

    .line 4
    iput-object p1, p0, Ll2/c;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Ll2/d;->i()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Ll2/c;->y:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ll2/c;->y:I

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget p0, p0, Ll2/c;->y:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const p0, 0x84c3

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p0, 0x84c0

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Ll2/c;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    iget v1, p0, Ll2/c;->y:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Ll2/c;->x:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    :cond_0
    iget v0, p0, Ll2/c;->u:I

    iget p0, p0, Ll2/c;->v:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->p()V

    .line 2
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/c;->x:I

    .line 3
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/c;->u:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll2/d;->q()V

    .line 2
    new-instance v0, Ll2/c$a;

    invoke-direct {v0, p0}, Ll2/c$a;-><init>(Ll2/c;)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Ll2/c;->v:F

    return-void
.end method
