.class public Lcom/xiaomi/mediacodec/GlUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static location:[F = null

.field public static locationString:Ljava/lang/String; = null

.field public static mHeight:I = 0x10e0

.field public static mPictureRotation:I = 0x0

.field public static mWidht:I = 0x1e00


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1
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
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v0

    const-string v1, "glCreateProgram fail"

    .line 2
    invoke-static {v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x8b31

    .line 3
    invoke-static {v1, p0}, Lcom/xiaomi/mediacodec/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const v1, 0x8b30

    .line 4
    invoke-static {v1, p1}, Lcom/xiaomi/mediacodec/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    const-string v1, "glAttachVertexShader fail"

    .line 6
    invoke-static {v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    const-string v1, "glAttachFragmentShader fail"

    .line 8
    invoke-static {v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 11
    aget v2, v2, v4

    if-ne v2, v1, :cond_0

    .line 12
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 13
    invoke-static {p1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not link program"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static genTextureId(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 5
    invoke-static {v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.os.Build.MODEL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "redmi note 5a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x46180400    # 9729.0f

    const/16 v5, 0x2801

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " we use gl_linear"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v5, v4}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    const v1, 0x461c0c00    # 9987.0f

    .line 10
    invoke-static {p0, v5, v1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    :goto_0
    const/16 v1, 0x2800

    .line 11
    invoke-static {p0, v1, v4}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x812f

    .line 12
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 13
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 14
    invoke-static {v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader fail, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 6
    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "glCompileShader fail"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
