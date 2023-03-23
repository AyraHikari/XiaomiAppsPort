.class public Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;
.source "FileApiStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x0
.end annotation


# instance fields
.field public final mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 2

    .line 124
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 125
    sget-object v1, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 65
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    .line 74
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1ff

    .line 76
    :try_start_0
    invoke-static {p1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 77
    invoke-static {p1, v2, v2}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 79
    invoke-virtual {v2}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileApiStorageStrategy"

    const-string v4, "error in chmod or chown for [%s], reason [%s]"

    invoke-static {v3, v4, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_2
    new-instance p1, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    invoke-direct {p1, v1, v0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    return-object p1

    :cond_7
    return-object v1

    .line 71
    :cond_8
    new-instance p1, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    invoke-direct {p1, v1, v0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 91
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    invoke-direct {v1, v0, p3}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 93
    sget-object v2, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_5

    .line 100
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 103
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 97
    :cond_5
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "[%s] already exists"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
