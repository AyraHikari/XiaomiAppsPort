.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTransparentShader;
.super Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;
.source "GLTransparentShader.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = vec4(0,0,0,0);\n}"

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-super {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I)V

    return-void
.end method
