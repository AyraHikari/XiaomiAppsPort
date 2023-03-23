.class public Ld6/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "OpenGlUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "^([0-1])\\.(\\d){6}( ([0-1])\\.(\\d){6}){2}$"

    .line 2
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v7, v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, " "

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    :try_start_2
    const-string v11, "LUT_3D_SIZE"

    .line 5
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 7
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 8
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_3
    const-string v5, "lutSize: %d"

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v5, v11}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x10

    if-eq v7, v5, :cond_5

    const/16 v11, 0x40

    if-ne v7, v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto/16 :goto_5

    :cond_5
    :goto_0
    int-to-double v11, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int v12, v7, v7

    mul-int v13, v12, v7

    .line 11
    new-array v14, v13, [Ljava/lang/String;

    .line 12
    aput-object v8, v14, v0

    mul-int v8, v7, v11

    .line 13
    new-array v13, v13, [I

    move v15, v0

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 16
    aput-object v2, v14, v15

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_a

    move v5, v0

    :goto_3
    if-ge v5, v7, :cond_9

    move v10, v0

    :goto_4
    if-ge v10, v7, :cond_8

    mul-int v17, v2, v12

    mul-int v18, v5, v7

    add-int v17, v17, v18

    add-int v17, v17, v10

    .line 17
    aget-object v0, v14, v17

    .line 18
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .line 19
    aget-object v19, v0, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/high16 v20, 0x437f0000    # 255.0f

    move/from16 v21, v12

    mul-float v12, v19, v20

    float-to-int v12, v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v9, 0xff

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v16, 0x1

    .line 20
    aget-object v22, v0, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    mul-float v9, v22, v20

    float-to-int v9, v9

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v14, 0xff

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x2

    .line 21
    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v14, 0xff

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v14, -0x1000000

    const/16 v20, 0x10

    shl-int/lit8 v12, v12, 0x10

    const/high16 v23, 0xff0000

    and-int v12, v12, v23

    or-int/2addr v12, v14

    shl-int/lit8 v9, v9, 0x8

    const v14, 0xff00

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    const/16 v12, 0xff

    and-int/2addr v0, v12

    or-int/2addr v0, v9

    .line 22
    rem-int v9, v2, v11

    mul-int/2addr v9, v7

    .line 23
    div-int v12, v2, v11

    mul-int/2addr v12, v7

    mul-int/2addr v12, v7

    mul-int/2addr v12, v11

    add-int/2addr v12, v9

    mul-int v18, v18, v11

    add-int v12, v12, v18

    add-int/2addr v12, v10

    .line 24
    aput v0, v13, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v17

    move/from16 v12, v21

    move-object/from16 v14, v22

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v9

    move/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x1

    const/16 v20, 0x10

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v16

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v9

    move/from16 v16, v10

    move/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v20, 0x10

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v0, "convert width: %d height: %d location: %d"

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v0, v2, v5, v7}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v8, v8, v0}, Lue/a;->f([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "convert cube to bitmap success, cost: %d"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "convert cube to bitmap fail, error: %s"

    invoke-static {v1, v2, v0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lwb/y;->a()I

    move-result v0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {p0, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureBitmapSize error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenGlUtils"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0}, Ld6/f;->d(I)I

    move-result v0

    return v0
.end method

.method public static d(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2803

    const/16 v3, 0x2802

    const/16 v4, 0x2800

    const/16 v5, 0x2801

    const v6, 0x812f

    const v7, 0x46180400    # 9729.0f

    const v8, 0x8d65

    if-ne p0, v8, :cond_0

    .line 3
    invoke-static {v8, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 4
    invoke-static {v8, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5
    invoke-static {v8, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    invoke-static {v8, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xde1

    .line 7
    invoke-static {p0, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {p0, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    invoke-static {p0, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    invoke-static {p0, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    :goto_0
    aget p0, v1, v2

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-array v3, v1, [I

    const/16 v4, 0xde1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget p1, v3, v2

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 5
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 7
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {v4, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {v4, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aput p1, v3, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    aget p0, v3, v2

    return p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 13
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "OpenGlUtils"

    const-string p2, "img is null: %b"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p1}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p1}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 15
    throw v1

    :catch_0
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 17
    invoke-static {p1}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    return-object v1
.end method
