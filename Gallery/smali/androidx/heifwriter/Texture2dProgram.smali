.class public Landroidx/heifwriter/Texture2dProgram;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# static fields
.field public static final IDENTITY_MATRIX:[F

.field public static final V_FLIP_MATRIX:[F


# instance fields
.field public mProgramHandle:I

.field public mProgramType:I

.field public mTextureTarget:I

.field public maPositionLoc:I

.field public maTextureCoordLoc:I

.field public muMVPMatrixLoc:I

.field public muTexMatrixLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 54
    sput-object v1, Landroidx/heifwriter/Texture2dProgram;->IDENTITY_MATRIX:[F

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v0, v0, [F

    .line 57
    sput-object v0, Landroidx/heifwriter/Texture2dProgram;->V_FLIP_MATRIX:[F

    .line 58
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x8d65

    .line 128
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 129
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0xde1

    .line 124
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 125
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 134
    :goto_0
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    if-eqz p1, :cond_2

    const-string v0, "aPosition"

    .line 143
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 144
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 145
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 146
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 147
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 148
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 149
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    const-string v0, "uTexMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 150
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 348
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Texture2dProgram"

    .line 351
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 281
    invoke-static {v0, p0}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 285
    invoke-static {v1, p1}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 290
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 291
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    const-string v2, "Texture2dProgram"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 293
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 296
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 297
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 298
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 299
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v3, 0x8b82

    .line 301
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 302
    aget p1, p1, v0

    if-eq p1, p0, :cond_3

    const-string p0, "Could not link program: "

    .line 303
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 317
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 319
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 320
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 323
    aget p1, p1, v2

    if-nez p1, :cond_0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Texture2dProgram"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public createTextureObject()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 180
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 182
    aget v0, v1, v2

    .line 183
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 186
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 188
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const/16 v2, 0xde1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x46180400    # 9729.0f

    :goto_0
    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 190
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 192
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 194
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw start"

    .line 228
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 231
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 232
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 235
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 236
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 239
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 240
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 243
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 244
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 247
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 248
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 251
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 253
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 256
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 257
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 260
    iget v5, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 262
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 265
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 266
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 269
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 270
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 271
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 272
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 206
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Texture2dProgram"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    return-void
.end method
