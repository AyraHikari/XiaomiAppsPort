.class public Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;
.source "CameraParallelProcessProviderStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x3
.end annotation


# static fields
.field public static final HAS_CAMERA_SUPPORTED:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->HAS_CAMERA_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    return-void
.end method

.method public static isOwner(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "owner_package_name=\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 92
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    move p1, v0

    :goto_1
    if-eqz p0, :cond_1

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p0

    const-string p1, "CameraParallelProcessProviderStorageStrategy"

    .line 94
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 3

    .line 52
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 53
    sget-object v1, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->HAS_CAMERA_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 56
    :cond_0
    sget-object v1, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy$2;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    return-object v0

    .line 59
    :cond_1
    sget-object p2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    const-string v2, "com.android.camera"

    invoke-static {p2, p1, v2}, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->isOwner(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 67
    :cond_3
    iput-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p2

    .line 78
    iget-boolean p2, p2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    new-instance p2, Landroidx/documentfile/provider/CameraDocumentFile;

    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    invoke-interface {v2, p1}, Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;->getMediaStoreId(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Landroidx/documentfile/provider/CameraDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p2
.end method

.method public final getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;->getMediaStoreId(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
