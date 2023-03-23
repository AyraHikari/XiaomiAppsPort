.class public Ll6/f;
.super Lh8/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = vec4(0,0,0,0);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-super {p0, v0}, Lh8/b;->b(I)V

    return-void
.end method
