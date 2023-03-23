.class public Lcom/miui/gallery/provider/ShareAlbumHelper;
.super Ljava/lang/Object;
.source "ShareAlbumHelper.java"


# direct methods
.method public static getOriginalAlbumId(J)J
    .locals 2

    const-wide/32 v0, 0x7ffe795f

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getShareAlbumInfoTipTextIfNeed(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 4

    .line 30
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbum(J)Lcom/miui/gallery/model/dto/ShareAlbum;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/ShareAlbum;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const p0, 0x7f1200ab

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/ShareAlbum;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Lcom/miui/gallery/util/ResourceUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const p0, 0x7f1200ac

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/ShareAlbum;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Lcom/miui/gallery/util/ResourceUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f120ce2

    .line 67
    invoke-static {p0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f120ce1

    .line 69
    invoke-static {p0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 75
    throw p0
.end method

.method public static getUniformAlbumId(J)J
    .locals 2

    const-wide/32 v0, 0x7ffe795f

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static hasOtherShareMedia([J)Z
    .locals 5

    .line 79
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 80
    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isOtherShareAlbumId(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffe795f

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff5

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOwnerShareAlbum(J)Z
    .locals 3

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbum(J)Lcom/miui/gallery/model/dto/ShareAlbum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/ShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v1, 0x7ffe795f

    cmp-long p0, p0, v1

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "ShareAlbumHelper"

    .line 92
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isOwnerShareOrBabyAlbum(J)Z
    .locals 3

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getRealShareAlbum(J)Lcom/miui/gallery/model/dto/ShareAlbum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/ShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v1, 0x7ffe795f

    cmp-long p0, p0, v1

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "ShareAlbumHelper"

    .line 102
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
