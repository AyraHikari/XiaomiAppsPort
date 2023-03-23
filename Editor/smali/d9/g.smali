.class public Ld9/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;ZZ)V
    .locals 12

    const-string v0, "0/1,0/1,0/1"

    const-string v1, "FocalLength"

    const-string v2, "--"

    const-string v3, "1"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ld9/g;->d(Ljava/io/File;)Z

    move-result v4

    const-string v5, "zman_share_clean_lib"

    if-nez v4, :cond_1

    invoke-static {p0}, Ld9/g;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "not need Hide image info"

    .line 2
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld9/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "heic"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_2

    .line 5
    :try_start_0
    new-instance v4, Lf2/c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lf2/c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lf2/c;->r()I

    move-result v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is HEIC ExifInterface : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    new-instance v7, Landroidx/heifwriter/HeifWriter$Builder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x2

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;III)V

    .line 10
    invoke-virtual {v7, v4}, Landroidx/heifwriter/HeifWriter$Builder;->setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;

    const/16 v4, 0x5a

    .line 11
    invoke-virtual {v7, v4}, Landroidx/heifwriter/HeifWriter$Builder;->setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/heifwriter/HeifWriter$Builder;->build()Landroidx/heifwriter/HeifWriter;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/heifwriter/HeifWriter;->start()V

    .line 13
    invoke-virtual {v4, v6}, Landroidx/heifwriter/HeifWriter;->addBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v6, 0x0

    .line 14
    invoke-virtual {v4, v6, v7}, Landroidx/heifwriter/HeifWriter;->stop(J)V

    .line 15
    invoke-virtual {v4}, Landroidx/heifwriter/HeifWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v6, "HeifWriter Exception : "

    .line 16
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_2
    :try_start_1
    new-instance v4, Lf2/c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lf2/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p0, "0/0"

    const-string v6, "0"

    const-string v7, ""

    if-eqz p1, :cond_3

    :try_start_2
    const-string p1, "GPSAltitudeRef"

    .line 18
    invoke-virtual {v4, p1, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSAltitude"

    .line 19
    invoke-virtual {v4, p1, p0}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLatitude"

    .line 20
    invoke-virtual {v4, p1, v0}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLatitudeRef"

    .line 21
    invoke-virtual {v4, p1, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLongitudeRef"

    .line 22
    invoke-virtual {v4, p1, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLongitude"

    .line 23
    invoke-virtual {v4, p1, v0}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSTimeStamp"

    const-string v0, "00:00:00"

    .line 24
    invoke-virtual {v4, p1, v0}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSProcessingMethod"

    .line 25
    invoke-virtual {v4, p1, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSDateStamp"

    .line 26
    invoke-virtual {v4, p1, v6}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "FNumber"

    .line 27
    invoke-virtual {v4, p1, v6}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShutterSpeedValue"

    .line 28
    invoke-virtual {v4, p1, v3}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v1, v3}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ApertureValue"

    .line 30
    invoke-virtual {v4, p1, v6}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTime"

    .line 31
    invoke-virtual {v4, p1, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ExposureTime"

    .line 32
    invoke-virtual {v4, p1, v3}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v1, p0}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    .line 34
    invoke-virtual {v4, p0, v2}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "XiaomiProduct"

    .line 35
    invoke-virtual {v4, p0, v2}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Make"

    .line 36
    invoke-virtual {v4, p0, v2}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ISOSpeedRatings"

    .line 37
    invoke-virtual {v4, p0, v6}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WhiteBalance"

    .line 38
    invoke-virtual {v4, p0, v6}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Flash"

    .line 39
    invoke-virtual {v4, p0, v6}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DateTimeDigitized"

    .line 40
    invoke-virtual {v4, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTime"

    .line 41
    invoke-virtual {v4, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTimeOriginal"

    .line 42
    invoke-virtual {v4, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTimeDigitized"

    .line 43
    invoke-virtual {v4, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-virtual {v4}, Lf2/c;->Y()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "ExifInterface Exception : "

    .line 45
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    const-string v0, "zman_share_clean_lib"

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "IOException: copy File"

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :cond_2
    :goto_4
    const-string p0, "src: is null"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lf2/c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lf2/c;-><init>(Ljava/lang/String;)V

    const-string p0, "ISO"

    .line 2
    invoke-virtual {v1, p0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FocalLength"

    .line 3
    invoke-virtual {v1, v2}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Flash"

    .line 4
    invoke-virtual {v1, v3}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "zman_share_clean_lib"

    const-string v1, "haveCameraInfo Exception: "

    .line 6
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lf2/c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lf2/c;-><init>(Ljava/lang/String;)V

    const-string p0, "GPSAltitudeRef"

    .line 2
    invoke-virtual {v1, p0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "GPSLatitude"

    .line 3
    invoke-virtual {v1, v2}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitude"

    .line 4
    invoke-virtual {v1, v3}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "zman_share_clean_lib"

    const-string v1, "haveLocationInfo Exception: "

    .line 6
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
