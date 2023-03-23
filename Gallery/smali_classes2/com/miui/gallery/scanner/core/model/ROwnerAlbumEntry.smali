.class public Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;
.super Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
.source "ROwnerAlbumEntry.java"


# instance fields
.field public mTargetPublicMediaCount:I

.field public mTargetPublicMediaGenerationModifiedSum:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPublicMediaIsLatest(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 41
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    .line 42
    invoke-static {v6}, Lcom/miui/gallery/util/BaseFileUtils;->getBucketID(Ljava/lang/String;)I

    move-result v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v13, "external"

    .line 44
    invoke-static {v13}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v14, "COUNT(generation_modified)"

    const-string v15, "SUM(generation_modified)"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bucket_id=\'"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    .line 43
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 53
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 56
    :cond_0
    iget v8, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    int-to-long v8, v8

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    .line 57
    iget-wide v8, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 60
    invoke-static {v13}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 59
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 69
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 72
    :cond_1
    iget v7, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    int-to-long v7, v7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    .line 73
    iget-wide v7, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 59
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return v5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    return v5

    .line 76
    :cond_6
    iget v0, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mPublicMediaCount:I

    iget v2, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    if-ne v0, v2, :cond_7

    iget-wide v6, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mPublicMediaGenerationModifiedSum:J

    iget-wide v8, v1, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    move v3, v5

    :cond_7
    return v3
.end method

.method public isLatest(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 5

    .line 26
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    array-length v3, v1

    if-eqz v3, :cond_1

    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->checkPublicMediaIsLatest(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isLatest(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public updatePublicMediaStatus(Landroid/content/Context;)V
    .locals 5

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget v1, p0, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scan_public_media_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scan_public_media_generation_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_id=?"

    .line 85
    invoke-static {p1, v1, v0, v3, v2}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    iget v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mPublicMediaCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ROwnerAlbumEntry"

    const-string v3, "update album [%s] public media count from [%d] to [%d]."

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mPublicMediaGenerationModifiedSum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;->mTargetPublicMediaGenerationModifiedSum:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "update album [%s] public media generation modified sum from [%d] to [%d]."

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
