.class public Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;
.super Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
.source "GPUImageSaturationFilter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;


# instance fields
.field public mSaturation:F

.field public mSaturationLocation:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n     \n }"

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->setDegree(I)V

    return-void
.end method


# virtual methods
.method public isDegreeAdjustSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->mDegree:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInit()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onInit()V

    .line 61
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->getProgram()I

    move-result v0

    const-string v1, "saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;->mSaturationLocation:I

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onInitialized()V

    .line 67
    iget v0, p0, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->mDegree:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;->setSaturation(F)V

    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 71
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;->mSaturation:F

    .line 72
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPUImageSaturationFilter;->mSaturationLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->setFloat(IF)V

    return-void
.end method
