.class public Ld6/b;
.super Ll2/b;
.source ""


# instance fields
.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform vec2 bound;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    if( (textureCoordinate.x > 0.0 + bound.x * 0.2 && textureCoordinate.x <= bound.x * 1.2 ) ||     (textureCoordinate.x < 1.0 - bound.x * 0.2 && textureCoordinate.x >= 1.0 - bound.x * 1.2) ||\n    (textureCoordinate.y > 0.0 + bound.y * 0.2 && textureCoordinate.y <= bound.y * 1.2 ) ||      (textureCoordinate.y < 1.0 - bound.y * 0.2 && textureCoordinate.y >= 1.0 - bound.y * 1.2 )){\n        gl_FragColor.rgb = vec3(0,0,0);\n        gl_FragColor.a = 0.20;\n    }\n    else{\n        gl_FragColor.rgb = vec3(0.0,0.0,0.0);\n        gl_FragColor.a = 0.0;\n    }\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p0, Ll2/d;->m:I

    int-to-float v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 2
    iget v2, p0, Ll2/d;->n:I

    int-to-float v3, v2

    int-to-float p2, p2

    div-float/2addr v3, p2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    int-to-float v0, v2

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    mul-float/2addr p2, v0

    div-float p1, p2, p1

    move v4, v0

    move v0, p1

    move p1, v4

    .line 3
    :goto_0
    iget p2, p0, Ld6/b;->u:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    aput p1, v1, v2

    const/4 p1, 0x1

    div-float/2addr v3, v0

    aput v3, v1, p1

    invoke-virtual {p0, p2, v1}, Ll2/d;->v(I[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/d;->p()V

    .line 2
    invoke-virtual {p0}, Ll2/d;->e()I

    move-result v0

    const-string v1, "bound"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld6/b;->u:I

    return-void
.end method
