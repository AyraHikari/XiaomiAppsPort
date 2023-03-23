.class public Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;
.super Lcom/miui/gallery/migrate/migrator/AbsMigrator;
.source "GalleryTrashMigrator.java"


# static fields
.field public static final OLD_GALLERY_CLOUD:Ljava/lang/String;

.field public static final OLD_GALLERY_TRASH_BIN_V1:Ljava/lang/String;


# instance fields
.field public final mPausedScanPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I1YV89RSj7xPSaYxAzdvdxtfJtE(Landroid/util/Pair;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->lambda$doMigrate$0(Landroid/util/Pair;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIUI/Gallery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cloud"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->OLD_GALLERY_CLOUD:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".trashBin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->OLD_GALLERY_TRASH_BIN_V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;-><init>(Landroid/content/Context;J)V

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "GalleryTrashMigrator"

    const-string v1, "exists"

    .line 145
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 146
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 146
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getSecondaryStoragePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 158
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v5

    .line 153
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getSecondaryStoragePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {v0, p0, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v5

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 145
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public static synthetic lambda$doMigrate$0(Landroid/util/Pair;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 5

    const-string v0, "GalleryTrashMigrator"

    if-nez p2, :cond_0

    .line 110
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p1, "=> move dir [%S] failed, dest is null!"

    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 115
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "trashFilePath"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    const-class v2, Lcom/miui/gallery/trash/TrashBinItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trashFilePath=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' COLLATE NOCASE"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p2, v2, v1, p1, v3}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p1, "=> move dir [%s] success"

    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 61
    sget-object v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->OLD_GALLERY_TRASH_BIN_V1:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Android/data/com.miui.gallery/files/trashBin"

    invoke-static {v0}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public doMigrate()Z
    .locals 10

    const-string v0, "GalleryTrashMigrator"

    const-string v1, "=> start do migrate"

    .line 83
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->OLD_GALLERY_TRASH_BIN_V1:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    sget-object v6, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    .line 87
    invoke-static {v6}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Landroid/util/Pair;

    const-string v4, "/Android/data/com.miui.gallery/files/trashBin"

    .line 90
    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    .line 91
    invoke-static {v6}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getSecondaryStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    new-instance v2, Landroid/util/Pair;

    .line 95
    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getPathInSecondaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v3, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    .line 96
    invoke-static {v6}, Lcom/miui/gallery/util/StorageUtils;->getPathInSecondaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Landroid/util/Pair;

    .line 99
    invoke-static {v4}, Lcom/miui/gallery/util/StorageUtils;->getPathInSecondaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    .line 100
    invoke-static {v6}, Lcom/miui/gallery/util/StorageUtils;->getPathInSecondaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 107
    :try_start_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/file/Path;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/nio/file/Path;

    new-instance v7, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator$$ExternalSyntheticLambda0;-><init>(Landroid/util/Pair;)V

    new-array v8, v5, [Ljava/nio/file/CopyOption;

    invoke-static {v4, v6, v7, v8}, Lcom/miui/gallery/migrate/migrator/MigrateUtils;->moveDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/function/BiConsumer;[Ljava/nio/file/CopyOption;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 127
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "migrateTrash from [%s] to [%s] failed. %s"

    invoke-static {v0, v6, v4, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v5

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "migrateTrash failed, no such file. %s"

    .line 125
    invoke-static {v0, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public postMigrate(ZLjava/lang/Throwable;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/migrate/migrator/MigrateUtils;->requestResumeScan(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setIsFirstInstallGallery(Z)V

    const-string p1, "GalleryTrashMigrator"

    const-string p2, "=> restart scan"

    .line 140
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preMigrate()V
    .locals 7

    const-string v0, "GalleryTrashMigrator"

    const-string v1, "=> start pre migrate"

    .line 66
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->OLD_GALLERY_TRASH_BIN_V1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getSecondaryStoragePath()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    iget-object v5, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->mPausedScanPaths:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/migrate/migrator/MigrateUtils;->requestPauseScan(Ljava/util/List;)V

    const-string v1, "=> stop scan"

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
