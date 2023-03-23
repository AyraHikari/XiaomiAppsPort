.class public Lcom/miui/gallery/util/UbiFocusUtils;
.super Ljava/lang/Object;
.source "UbiFocusUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/UbiFocusUtils$MainUbiQuery;,
        Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;,
        Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;
    }
.end annotation


# direct methods
.method public static getMainDBImage(ZLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;
    .locals 7

    .line 333
    new-instance v0, Lcom/miui/gallery/util/UbiFocusUtils$MainUbiQuery;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/util/UbiFocusUtils$MainUbiQuery;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 337
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    goto :goto_0

    .line 338
    :cond_1
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    :goto_0
    move-object v1, p1

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryString:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryArgs:[Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/util/UbiFocusUtils$4;

    invoke-direct {v6, p0}, Lcom/miui/gallery/util/UbiFocusUtils$4;-><init>(Z)V

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/data/DBImage;

    return-object p0
.end method

.method public static getSubUbiCount(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 353
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/UbiFocusUtils;->getMainDBImage(ZLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSubUbiImageCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getSubUbiImage(ZLjava/lang/String;)Lcom/miui/gallery/data/DBImage;
    .locals 7

    if-eqz p0, :cond_0

    .line 196
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    :goto_0
    move-object v1, v0

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "fileName"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%s=?"

    .line 198
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/util/UbiFocusUtils$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/util/UbiFocusUtils$1;-><init>(Z)V

    move-object v3, v0

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/data/DBImage;

    return-object p0
.end method

.method public static getSubUbiImage(ZLjava/lang/String;Ljava/lang/String;I)Lcom/miui/gallery/data/DBImage;
    .locals 7

    .line 239
    new-instance v0, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "UbiFocusUtils"

    const-string p1, "getSubUbiImage, subUbiQuery.isValid."

    .line 241
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 244
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_0

    .line 245
    :cond_1
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    :goto_0
    move-object v1, p1

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryString:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryArgs:[Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/util/UbiFocusUtils$2;

    invoke-direct {v6, p0}, Lcom/miui/gallery/util/UbiFocusUtils$2;-><init>(Z)V

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/data/DBImage;

    return-object p0
.end method

.method public static getSubUbiImages(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/data/DBImage;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/miui/gallery/util/UbiFocusUtils$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/UbiFocusUtils$3;-><init>(Z)V

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/UbiFocusUtils;->queryForSubUbiImages(ZLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getUbiServerIdByUbiLocalId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 232
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    goto :goto_0

    .line 233
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "shareId"

    goto :goto_1

    :cond_1
    const-string p1, "serverId"

    :goto_1
    const-string v1, "_id"

    .line 232
    invoke-static {v0, p1, v1, p0}, Lcom/miui/gallery/cloud/CloudUtils;->getStringColumnValue(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleSubUbiImage(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "shareId"

    .line 105
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 106
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/miui/gallery/util/UbiFocusUtils;->handleSubUbiImage(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handleSubUbiImage(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "isUbiImage"

    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ubiSubImageContentMap"

    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ubiSubImageCount"

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ubiDefaultIndex"

    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_a

    if-ne v3, v2, :cond_2

    goto/16 :goto_4

    .line 130
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 135
    :cond_3
    invoke-static {v4}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForAllAndThumbNull(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "ubiServerId"

    .line 136
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ubiSubIndex"

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ubiLocalId"

    .line 139
    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "groupId"

    .line 141
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "groupId"

    const-string v6, "groupId"

    .line 143
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v5, "shareId"

    .line 145
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "shareId"

    const-string v6, "shareId"

    .line 147
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 150
    sget-object v5, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_1

    .line 151
    :cond_7
    sget-object v5, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    :goto_1
    monitor-enter v5

    .line 152
    :try_start_0
    invoke-static {p1, p2, p3, v3}, Lcom/miui/gallery/util/UbiFocusUtils;->getSubUbiImage(ZLjava/lang/String;Ljava/lang/String;I)Lcom/miui/gallery/data/DBImage;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "fileName"

    .line 156
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {p1, v6}, Lcom/miui/gallery/util/UbiFocusUtils;->getSubUbiImage(ZLjava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    .line 160
    :try_start_1
    invoke-static {v6}, Lcom/miui/gallery/cloud/CloudUtils;->renameAnItemInLocal(Lcom/miui/gallery/data/DBImage;)V
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v7, "UbiFocusUtils"

    const-string v8, "delete file and mask db for [%s] since storage permission missing."

    .line 164
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 165
    invoke-static {v6, v7}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_2
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_3
    const-string v7, "UbiFocusUtils"

    const-string v8, "skip file name conflict for [%s] since storage permission missing."

    .line 168
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_8
    :goto_2
    invoke-static {p1, v4}, Lcom/miui/gallery/util/UbiFocusUtils;->safeInsertSubUbiImage(ZLandroid/content/ContentValues;)V

    goto :goto_3

    .line 175
    :cond_9
    invoke-static {p1, v4, p2, p3, v3}, Lcom/miui/gallery/util/UbiFocusUtils;->safeUpdateSubUbiImage(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    invoke-static {v6, v4}, Lcom/miui/gallery/cloud/CloudUtils;->renameItemIfNeeded(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_4
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_5
    const-string v7, "UbiFocusUtils"

    const-string v8, "delete file and mask db for [%s] since storage permission missing."

    .line 183
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {v6, v4}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_5
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    :try_start_6
    const-string v4, "UbiFocusUtils"

    const-string v7, "skip file name conflict for [%s] since storage permission missing."

    .line 187
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :goto_3
    monitor-exit v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_a
    return-void
.end method

.method public static queryForSubUbiImages(ZLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 267
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_0

    .line 268
    :cond_1
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    :goto_0
    move-object v1, p0

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryString:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryArgs:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p3

    .line 267
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static safeDeleteSubUbi(Lcom/miui/gallery/data/DBImage;)V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isUbiFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "UbiFocusUtils"

    const-string v0, "safeDeleteSubUbiImage, subUbiQuery.isValid."

    .line 319
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_0

    .line 324
    :cond_2
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    .line 325
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryString:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryArgs:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static safeInsertSubUbiImage(ZLandroid/content/ContentValues;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 215
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_0

    .line 216
    :cond_0
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    .line 215
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static safeUpdateSubUbiImage(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 221
    new-instance v0, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lcom/miui/gallery/util/UbiFocusUtils$SubUbiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "UbiFocusUtils"

    const-string p1, "safeUpdateSubUbiImage, subUbiQuery.isValid."

    .line 223
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 226
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    goto :goto_0

    .line 227
    :cond_1
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    :goto_0
    iget-object p2, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryString:Ljava/lang/String;

    iget-object p3, v0, Lcom/miui/gallery/util/UbiFocusUtils$UbiQuery;->queryArgs:[Ljava/lang/String;

    .line 226
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
