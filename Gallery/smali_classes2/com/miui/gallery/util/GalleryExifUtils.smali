.class public Lcom/miui/gallery/util/GalleryExifUtils;
.super Ljava/lang/Object;
.source "GalleryExifUtils.java"


# direct methods
.method public static generateFileDateTimeName(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "_"

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 140
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 145
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p5, :cond_3

    .line 156
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p0, p3, p4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateFileDateTimeName(Ljava/io/File;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/GalleryExifUtils;->generateFileDateTimeName(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateUniqueFileDateTimeName(Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 106
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/util/GalleryExifUtils;->generateFileDateTimeName(Ljava/io/File;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateUniqueFileDateTimeName(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryExifUtils;->generateFileDateTimeName(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPhotoContainsCustomExifTags(Ljava/lang/String;)Z
    .locals 1

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->supportRefocus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->isMotionPhoto(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->isDocPhoto(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getMTSpecialAITypeValue(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setImageFileDataTime(Landroid/content/Context;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p5, "GalleryExifUtils"

    const-string v0, "setImageFileDataTime"

    .line 39
    invoke-static {p5, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/GalleryExifUtils;->isPhotoContainsCustomExifTags(Ljava/lang/String;)Z

    move-result p1

    .line 45
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    .line 52
    :cond_0
    :try_start_2
    sget-object p0, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {p0, p6}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery3d/exif/ExifInterface;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {v3, p6}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 56
    invoke-static {v3, p2, p3, p4}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Lcom/miui/gallery3d/exif/ExifInterface;JZ)Z

    .line 57
    invoke-static {v3, p2, p3}, Lcom/miui/gallery/util/ExifUtil;->setSubSecTime(Lcom/miui/gallery3d/exif/ExifInterface;J)V

    .line 58
    invoke-virtual {v3, p6}, Lcom/miui/gallery3d/exif/ExifInterface;->forceRewriteExif(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v3, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v3, p6}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface;

    .line 62
    invoke-static {v3, p2, p3, p4}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Landroid/media/ExifInterface;JZ)Z

    .line 63
    invoke-static {v3, p2, p3}, Lcom/miui/gallery/util/ExifUtil;->setSubSecTime(Landroid/media/ExifInterface;J)V

    .line 64
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    :goto_0
    const/4 p4, 0x1

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p0, p6}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery3d/exif/ExifInterface;

    .line 71
    invoke-virtual {p0, p6}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p4}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Z)J

    move-result-wide v3

    goto :goto_1

    .line 74
    :cond_2
    sget-object p0, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {p0, p6}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ExifInterface;

    .line 75
    invoke-static {p0, p4}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;Z)J

    move-result-wide v3

    :goto_1
    cmp-long p0, v3, p2

    if-eqz p0, :cond_3

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setImageFileDataTime fixedTime: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", targetTime: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", isPhotoContainsSpecialTags: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    .line 84
    :cond_3
    :try_start_3
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 89
    :cond_5
    invoke-static {p5, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_6
    return-object v1

    :goto_4
    if-eqz v0, :cond_7

    .line 39
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0
.end method
