.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShaderImp;
.super Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;
.source "GLMosaicBlurShaderImp.java"


# instance fields
.field public mRatio:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;-><init>(IIII)V

    .line 14
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShader;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShader;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->addShader(Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;)V

    .line 15
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShader;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShader;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->addShader(Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;)V

    const p1, 0x3fd9999a    # 1.7f

    .line 16
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShaderImp;->mRatio:F

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->notifyShaderAdded()V

    return-void
.end method


# virtual methods
.method public onPreDraw()V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    .line 24
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShaderImp;->mRatio:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mTextureWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mTextureHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result v2

    const-string v4, "texelWidthOffset"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result v5

    const-string v6, "texelHeightOffset"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->setFloat(IF)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v5, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->setFloat(IF)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    .line 33
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result v2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result v4

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->setFloat(IF)V

    .line 36
    invoke-virtual {v0, v4, v3}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->setFloat(IF)V

    return-void
.end method
