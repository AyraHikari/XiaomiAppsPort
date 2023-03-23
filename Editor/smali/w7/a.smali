.class public Lw7/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-eqz v8, :cond_15

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3
    new-array v12, v11, [I

    const/4 v13, 0x0

    move v14, v13

    move v15, v14

    :goto_0
    const/16 v16, 0x1

    if-ge v14, v10, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move v3, v11

    move v5, v14

    move v6, v11

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v13

    :goto_1
    if-ge v0, v11, :cond_1

    .line 5
    aget v1, v12, v0

    if-eq v1, v9, :cond_0

    move v15, v14

    move/from16 v0, v16

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v14, v10, -0x1

    move/from16 v18, v13

    move/from16 v17, v14

    :goto_4
    if-ltz v17, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move v3, v11

    move/from16 v5, v17

    move v6, v11

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_5

    .line 7
    aget v1, v12, v0

    if-eq v1, v9, :cond_4

    move/from16 v0, v16

    move/from16 v18, v17

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v13

    :goto_6
    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v17, v17, -0x1

    goto :goto_4

    .line 8
    :cond_7
    :goto_7
    new-array v12, v10, [I

    move v7, v13

    move/from16 v17, v7

    :goto_8
    if-ge v7, v11, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v7

    move/from16 v19, v7

    move v7, v10

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v13

    :goto_9
    if-ge v0, v10, :cond_9

    .line 10
    aget v1, v12, v0

    if-eq v1, v9, :cond_8

    move/from16 v0, v16

    move/from16 v17, v19

    goto :goto_a

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v13

    :goto_a
    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v7, v19, 0x1

    goto :goto_8

    :cond_b
    :goto_b
    add-int/lit8 v11, v11, -0x1

    move/from16 v19, v11

    move/from16 v20, v13

    :goto_c
    if-lez v19, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v4, v19

    move v7, v10

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v13

    :goto_d
    if-ge v0, v10, :cond_d

    .line 12
    aget v1, v12, v0

    if-eq v1, v9, :cond_c

    move/from16 v0, v16

    move/from16 v20, v19

    goto :goto_e

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    move v0, v13

    :goto_e
    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v19, v19, -0x1

    goto :goto_c

    :cond_f
    :goto_f
    if-gez p1, :cond_10

    move v0, v13

    goto :goto_10

    :cond_10
    move/from16 v0, p1

    :goto_10
    sub-int v17, v17, v0

    if-lez v17, :cond_11

    move/from16 v1, v17

    goto :goto_11

    :cond_11
    move v1, v13

    :goto_11
    sub-int/2addr v15, v0

    if-lez v15, :cond_12

    move v13, v15

    :cond_12
    add-int v2, v20, v0

    if-le v2, v11, :cond_13

    goto :goto_12

    :cond_13
    move v11, v2

    :goto_12
    add-int v0, v18, v0

    if-le v0, v14, :cond_14

    goto :goto_13

    :cond_14
    move v14, v0

    :goto_13
    sub-int/2addr v11, v1

    sub-int/2addr v14, v13

    .line 13
    invoke-static {v8, v1, v13, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "JPG"

    .line 2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p2, v0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_4
    move-exception p0

    move-object p2, v0

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_3

    .line 16
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_5
    throw p0
.end method
