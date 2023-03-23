.class public Lcom/xiaomi/mediacodec/GlesUtil;
.super Ljava/lang/Object;
.source "GlesUtil.java"


# static fields
.field private static TAG:Ljava/lang/String; = "GlesUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DestoryProgram(I)V
    .locals 0

    .line 228
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    return-void
.end method

.method public static bindFrameBuffer(II)V
    .locals 3

    const v0, 0x8d40

    .line 214
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 215
    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public static bindFrameRender(IIII)V
    .locals 2

    const v0, 0x8d40

    .line 205
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const p0, 0x8d41

    .line 206
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 207
    invoke-static {p0, v1, p2, p3}, Landroid/opengl/GLES30;->glRenderbufferStorage(IIII)V

    const p2, 0x8d00

    .line 208
    invoke-static {v0, p2, p0, p1}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    const/4 p1, 0x0

    .line 209
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    .line 210
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindFrameTexture(II)V
    .locals 3

    const v0, 0x8d40

    .line 196
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/16 p0, 0xde1

    .line 197
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const v1, 0x8ce0

    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, p0, p1, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 199
    invoke-static {p0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 200
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 201
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    return-void
.end method

.method public static checkError()V
    .locals 2

    .line 60
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "elg error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static checkFrameBufferError()V
    .locals 4

    const v0, 0x8d40

    .line 52
    invoke-static {v0}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFrameBuffer error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createCameraTexture(Z)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 98
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.os.Build.MODEL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const v0, 0x46180400    # 9729.0f

    const/16 v5, 0x2801

    if-eqz p0, :cond_0

    const/high16 p0, 0x46180000    # 9728.0f

    .line 103
    invoke-static {v3, v5, p0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v6, "redmi note 5a"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " we use gl_linear"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 107
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_1
    const p0, 0x461c0c00    # 9987.0f

    .line 109
    invoke-static {v3, v5, p0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    :goto_0
    const/16 p0, 0x2800

    .line 112
    invoke-static {v3, p0, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v0, 0x812f

    .line 113
    invoke-static {v3, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 114
    invoke-static {v3, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 115
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 116
    aget p0, v1, v2

    return p0
.end method

.method public static createFrameBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 84
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 85
    aget v0, v1, v2

    return v0
.end method

.method public static createFrameTexture(IIZ)I
    .locals 14

    const/4 v0, -0x1

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    .line 125
    invoke-static {v1, v10, v11}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 126
    aget v1, v10, v11

    if-nez v1, :cond_1

    const-string v1, "createFrameTexture: glGenTextures is 0"

    .line 127
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    return v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.os.Build.MODEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 132
    aget v0, v10, v11

    const/16 v13, 0xde1

    invoke-static {v13, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p0

    move v5, p1

    .line 133
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 135
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 137
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2601

    const/16 v1, 0x2801

    if-eqz p2, :cond_2

    const/16 v2, 0x2600

    .line 140
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redmi note 5a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " we use gl_linear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 144
    invoke-static {v13, v1, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x2703

    .line 146
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_0
    const/16 v1, 0x2800

    .line 150
    invoke-static {v13, v1, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 151
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 152
    aget v0, v10, v11

    return v0

    :cond_4
    :goto_1
    const-string v1, "createOutputTexture: width or height is 0"

    .line 121
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    return v0
.end method

.method public static createPixelsBuffer(II)I
    .locals 1

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 68
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 69
    aget p0, p1, v0

    return p0
.end method

.method public static createPixelsBuffers([III)V
    .locals 6

    .line 73
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    move v0, v1

    .line 74
    :goto_0
    array-length v2, p0

    const v3, 0x88eb

    if-ge v0, v2, :cond_0

    .line 75
    aget v2, p0, v0

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    const v5, 0x88e9

    .line 76
    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    .line 17
    invoke-static {v0, p0}, Lcom/xiaomi/mediacodec/GlesUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    .line 18
    invoke-static {v0, p1}, Lcom/xiaomi/mediacodec/GlesUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 19
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v0

    .line 20
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 25
    aget v2, v2, v4

    if-eq v2, v1, :cond_0

    const-string p0, "createProgam: link error"

    .line 26
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createProgam: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    return v4

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 32
    invoke-static {p1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    return v0
.end method

.method public static createRenderBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    .line 91
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 92
    aget v0, v1, v2

    return v0
.end method

.method public static deleteFrameBuffer(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 223
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    new-array p0, v0, [I

    aput p1, p0, v2

    .line 224
    invoke-static {v0, p0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static loadBitmapTexture(Landroid/content/Context;I)I
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "loadBitmapTexture:bitmap is null"

    .line 187
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mediacodec/GlesUtil;->loadBitmapTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 191
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return p1
.end method

.method public static loadBitmapTexture(Landroid/graphics/Bitmap;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 158
    aget v0, v1, v2

    if-nez v0, :cond_0

    const-string p0, "loadBitmapTexture: glGenTextures is 0"

    .line 159
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 163
    :cond_0
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 165
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "redmi note 5a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x46180400    # 9729.0f

    const/16 v6, 0x2801

    if-eqz v4, :cond_1

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " we use gl_linear"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 167
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_1
    const v0, 0x461c0c00    # 9987.0f

    .line 169
    invoke-static {v3, v6, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    :goto_0
    const/16 v0, 0x2800

    .line 172
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 174
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 176
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 178
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 179
    invoke-static {v3}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 180
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 181
    aget p0, v1, v2

    return p0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 2

    .line 37
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    .line 38
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 39
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 42
    aget p1, p1, v1

    if-nez p1, :cond_0

    const-string p1, "loadShader: compiler error"

    .line 43
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadShader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    return v1

    :cond_0
    return p0
.end method

.method public static unBindFrameBuffer()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method
