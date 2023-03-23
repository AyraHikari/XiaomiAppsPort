.class public Lcom/miui/gallery/provider/cache/SearchIconDiskCache;
.super Ljava/lang/Object;
.source "SearchIconDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/SearchIconDiskCache$SingletonHolder;
    }
.end annotation


# instance fields
.field public mBlobCache:Lcom/miui/gallery/util/uil/BlobCache;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 9

    const-string v0, "SearchIconDiskCache"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mLock:Ljava/lang/Object;

    .line 39
    :try_start_0
    invoke-static {v0, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 43
    :cond_0
    new-instance v8, Lcom/miui/gallery/util/uil/BlobCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "search_icon_blob"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/uil/BlobCache;-><init>(Ljava/lang/String;IIZI)V

    iput-object v8, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mBlobCache:Lcom/miui/gallery/util/uil/BlobCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 39
    :try_start_3
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IILcom/miui/gallery/provider/cache/SearchIconDiskCache$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;-><init>(Ljava/io/File;II)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cache/SearchIconDiskCache;
    .locals 1

    .line 35
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchIconDiskCache$SingletonHolder;->access$100()Lcom/miui/gallery/provider/cache/SearchIconDiskCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIcon(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/SearchIconItem;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mBlobCache:Lcom/miui/gallery/util/uil/BlobCache;

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mBlobCache:Lcom/miui/gallery/util/uil/BlobCache;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->crc64Long([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/util/uil/BlobCache;->lookup(J)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    sget-object v2, Lcom/miui/gallery/provider/cache/SearchIconItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lcom/miui/gallery/util/ParcelableUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/SearchIconItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "SearchIconDiskCache"

    .line 93
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public putIcon(Ljava/lang/String;Lcom/miui/gallery/provider/cache/SearchIconItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mBlobCache:Lcom/miui/gallery/util/uil/BlobCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 59
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->mBlobCache:Lcom/miui/gallery/util/uil/BlobCache;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->crc64Long([B)J

    move-result-wide v3

    invoke-static {p2}, Lcom/miui/gallery/util/ParcelableUtil;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/miui/gallery/util/uil/BlobCache;->insert(J[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "SearchIconDiskCache"

    .line 65
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    monitor-exit v1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method
