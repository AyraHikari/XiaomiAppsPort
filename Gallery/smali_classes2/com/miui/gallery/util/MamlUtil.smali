.class public Lcom/miui/gallery/util/MamlUtil;
.super Ljava/lang/Object;
.source "MamlUtil.java"


# direct methods
.method public static copyMamlResourcesFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    .line 81
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Maml;->setMamlAssertsVersion(I)V

    return-void

    .line 49
    :cond_0
    :try_start_1
    array-length v4, v3

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 50
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_1
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v7, v6}, Lcom/miui/gallery/util/MamlUtil;->copyMamlResourcesFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x400

    :try_start_3
    new-array p2, p2, [B

    .line 63
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 64
    invoke-virtual {p1, p2, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_5

    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_3
    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_8

    :catch_1
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v9, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v9, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto :goto_8

    :catch_3
    move-exception p0

    move-object p1, v1

    .line 69
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_6

    .line 73
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 79
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :cond_7
    :goto_7
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Maml;->setMamlAssertsVersion(I)V

    return-void

    :catchall_3
    move-exception p0

    :goto_8
    if-eqz v1, :cond_8

    .line 73
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_a

    :cond_8
    :goto_9
    if-eqz p1, :cond_9

    .line 76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    .line 79
    :goto_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :cond_9
    :goto_b
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Maml;->setMamlAssertsVersion(I)V

    .line 82
    throw p0
.end method

.method public static initMamlAssert(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/miui/gallery/util/MamlUtil;->shouldUpdateAssertFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/maml_resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maml"

    .line 30
    invoke-static {p0, v1, v0}, Lcom/miui/gallery/util/MamlUtil;->copyMamlResourcesFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isSupportMaml()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Maml;->getMamlAssertsVersion()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldUpdateAssertFile()Z
    .locals 2

    .line 34
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Maml;->getMamlAssertsVersion()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
