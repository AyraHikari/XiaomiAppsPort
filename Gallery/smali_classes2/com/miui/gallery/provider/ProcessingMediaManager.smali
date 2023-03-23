.class public Lcom/miui/gallery/provider/ProcessingMediaManager;
.super Ljava/lang/Object;
.source "ProcessingMediaManager.java"


# static fields
.field public static CAMERA_PROVIDER_VERSION:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/provider/ProcessingMediaManager$1;

    invoke-direct {v0}, Lcom/miui/gallery/provider/ProcessingMediaManager$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/ProcessingMediaManager;->CAMERA_PROVIDER_VERSION:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static isProcessingTimeout(Landroid/database/Cursor;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x9c40

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    const-string p1, "media_path"

    .line 44
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProcessingMediaManager"

    const-string v0, "Media process timeout: [%s]"

    .line 45
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static queryProcessingMediaIds()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "start_time"

    const-string v1, "media_store_id"

    .line 162
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 169
    :try_start_0
    invoke-static {v2}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "media_path"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 168
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 178
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 179
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-static {v10, v0}, Lcom/miui/gallery/provider/ProcessingMediaManager;->isProcessingTimeout(Landroid/database/Cursor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ProcessingMediaManager"

    .line 190
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 193
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_3
    throw v0
.end method

.method public static queryProcessingMediaPaths()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "start_time"

    const-string v1, "media_path"

    .line 123
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 130
    :try_start_0
    invoke-static {v2}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 136
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 137
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {v10, v0}, Lcom/miui/gallery/provider/ProcessingMediaManager;->isProcessingTimeout(Landroid/database/Cursor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ProcessingMediaManager"

    .line 150
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_3

    .line 153
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v9

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_4
    throw v0
.end method

.method public static queryProcessingMedias()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 57
    new-instance v10, Lcom/miui/gallery/provider/ProcessingMedia$Factory;

    invoke-direct {v10, v0}, Lcom/miui/gallery/provider/ProcessingMedia$Factory;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-static {v0}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v12, "media_store_id"

    const-string v13, "media_path"

    const-string v14, "progress_status"

    const-string v15, "progress_percentage"

    const-string v16, "start_time"

    const-string v17, "no_gaussian"

    const-string v18, "progress_anim_type"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    const-string v0, "media_store_id"

    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "media_path"

    .line 80
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v2, "progress_status"

    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "progress_percentage"

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v2, "start_time"

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "no_gaussian"

    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v2, "progress_anim_type"

    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 87
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    invoke-static {v1, v15}, Lcom/miui/gallery/provider/ProcessingMediaManager;->isProcessingTimeout(Landroid/database/Cursor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 93
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 94
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ltz v9, :cond_2

    .line 95
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-gez v8, :cond_3

    .line 96
    sget-object v16, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->CIRCLE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->fromIdentifier(I)Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    move-result-object v16

    :goto_3
    const/16 v17, 0x1

    move/from16 v18, v0

    .line 99
    new-instance v0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;

    .line 103
    invoke-static {v2}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->fromIdentifier(I)Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;-><init>(Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;I)V

    move-object v2, v10

    move/from16 v6, v17

    move/from16 v17, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object v9, v0

    .line 99
    invoke-virtual/range {v2 .. v9}, Lcom/miui/gallery/provider/ProcessingMedia$Factory;->build(JLjava/lang/String;IZLcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;)Lcom/miui/gallery/provider/ProcessingMedia;

    move-result-object v0

    .line 107
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v9, v16

    move/from16 v8, v17

    move/from16 v0, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    const-string v1, "ProcessingMediaManager"

    .line 111
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    .line 114
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    return-object v11

    :goto_6
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_6
    throw v0
.end method
