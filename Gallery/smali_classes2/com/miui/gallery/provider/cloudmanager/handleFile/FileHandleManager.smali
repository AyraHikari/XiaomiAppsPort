.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;
.super Ljava/lang/Object;
.source "FileHandleManager.java"


# direct methods
.method public static checkAndNotifyUri(Landroid/content/Context;[J)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 99
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid([J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    aget-wide v5, p1, v2

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    const-string p1, "galleryAction_FileHandle_Manager"

    const-string v1, "notifyUri => "

    .line 107
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 109
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 110
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 111
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 112
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return v4

    :cond_4
    :goto_2
    return v0
.end method

.method public static checkUnhandledMedias(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 161
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteFileToTrash(Landroid/content/Context;Landroid/database/Cursor;JIZLjava/lang/String;)V
    .locals 0

    .line 149
    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(Landroid/content/Context;Landroid/database/Cursor;JIZLjava/lang/String;)V

    return-void
.end method

.method public static deleteFileToTrashFromExternal(Landroid/content/Context;Ljava/lang/String;JLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 166
    invoke-static/range {p0 .. p10}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(Landroid/content/Context;Ljava/lang/String;JLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static executeAsync(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static executeSync(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static handle(Landroid/content/Context;ZLjava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 36
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-static {p0, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->executeSync(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->executeAsync(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static requestSync(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "galleryAction_FileHandle_Manager"

    const-string v1, "requestSync => "

    .line 123
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 125
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x231

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method
