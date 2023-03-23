.class public Lc6/c;
.super Ll2/b;
.source ""

# interfaces
.implements Ld6/d;


# instance fields
.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n     \n }"

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
    iput p1, p0, Lc6/c;->v:F

    .line 2
    iget v0, p0, Lc6/c;->u:I

    invoke-virtual {p0, v0, p1}, Ll2/d;->u(IF)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Ll2/b;->t:I

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->p()V

    .line 2
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc6/c;->u:I

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

    invoke-virtual {p0, v0}, Lc6/c;->A(F)V

    return-void
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
