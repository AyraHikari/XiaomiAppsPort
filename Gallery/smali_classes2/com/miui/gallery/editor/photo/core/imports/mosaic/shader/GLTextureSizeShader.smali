.class public abstract Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;
.super Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;
.source "GLTextureSizeShader.java"


# instance fields
.field public mGLAttrMosaicScale:I

.field public mGLAttrScale:I

.field public mGLAttrTextureHeight:I

.field public mGLAttrTextureWidth:I

.field public mMosaicScale:F

.field public mScale:F

.field public mTextureHeight:I

.field public mTextureWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 24
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mScale:F

    .line 15
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mMosaicScale:F

    .line 19
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mTextureWidth:I

    .line 20
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mTextureHeight:I

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result p1

    const-string p2, "textureWidth"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrTextureWidth:I

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result p1

    const-string p2, "textureHeight"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrTextureHeight:I

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result p1

    const-string p2, "scale"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrScale:I

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->getProgram()I

    move-result p1

    const-string p2, "mosaicScale"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrMosaicScale:I

    return-void
.end method

.method public onPreDraw()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->onPreDraw()V

    .line 47
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrTextureWidth:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mTextureWidth:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrTextureHeight:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mTextureHeight:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrScale:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mScale:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 50
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mGLAttrMosaicScale:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mMosaicScale:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setMosaicScale(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mMosaicScale:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;->mScale:F

    return-void
.end method
