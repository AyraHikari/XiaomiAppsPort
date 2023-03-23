.class public Lcom/miui/filtersdk/filter/base/ColorLookupFilter;
.super Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
.source "ColorLookupFilter.java"


# instance fields
.field public mGLStrengthLocation:I

.field public mLookupSourceTexture:I

.field public mLookupTextureUniform:I

.field public mStrength:F

.field public mTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mStrength:F

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    .line 53
    iput-object p1, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mTable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isDegreeAdjustSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 75
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDestroy()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 76
    iget v2, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 77
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    return-void
.end method

.method public onDrawArraysAfter()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method public onDrawArraysPre()V
    .locals 2

    .line 90
    iget v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 92
    iget v1, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    iget v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupTextureUniform:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 95
    :cond_0
    iget v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mGLStrengthLocation:I

    iget v1, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mStrength:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onInit()V

    .line 61
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupTextureUniform:I

    .line 62
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->getProgram()I

    move-result v0

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mGLStrengthLocation:I

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onInitialized()V

    .line 67
    new-instance v0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter$1;

    invoke-direct {v0, p0}, Lcom/miui/filtersdk/filter/base/ColorLookupFilter$1;-><init>(Lcom/miui/filtersdk/filter/base/ColorLookupFilter;)V

    invoke-virtual {p0, v0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mStrength:F

    return-void
.end method
