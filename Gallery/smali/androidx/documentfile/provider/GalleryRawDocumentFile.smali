.class public Landroidx/documentfile/provider/GalleryRawDocumentFile;
.super Landroidx/documentfile/provider/RawDocumentFile;
.source "GalleryRawDocumentFile.java"


# instance fields
.field public mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 18
    iput-object p2, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic canRead()Z
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->canRead()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/documentfile/provider/RawDocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/documentfile/provider/RawDocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public delete()Z
    .locals 8

    const-string v0, "try delete [%s]. is success: %s"

    const-string v1, "GalleryRawDocumentFile"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 29
    :try_start_0
    iget-object v4, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return v2

    .line 32
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "avoid to delete media set by deleting whole directory"

    .line 33
    invoke-static {v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-static {v4}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v2

    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    .line 41
    :try_start_2
    iget-object v5, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move v7, v4

    move-object v4, v2

    move v2, v7

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v7, v5

    move v5, v4

    move-object v4, v7

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v0, v2, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    move v5, v2

    :goto_2
    :try_start_3
    const-string v6, "delete error : %s"

    .line 45
    invoke-static {v1, v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    invoke-virtual {p0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return v2

    :catchall_2
    move-exception v4

    move v2, v5

    .line 47
    :goto_3
    invoke-virtual {p0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    .line 49
    throw v4
.end method

.method public bridge synthetic exists()Z
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->exists()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUri()Landroid/net/Uri;
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isDirectory()Z
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFile()Z
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->isFile()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic lastModified()J
    .locals 2

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic length()J
    .locals 2

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/documentfile/provider/RawDocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroidx/documentfile/provider/RawDocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iput-object v0, p0, Landroidx/documentfile/provider/GalleryRawDocumentFile;->mFile:Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
