.class public Lcom/miui/gallery/provider/MediaSortDateHelper;
.super Ljava/lang/Object;
.source "MediaSortDateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;,
        Lcom/miui/gallery/provider/MediaSortDateHelper$SingletonHolder;,
        Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;,
        Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;
    }
.end annotation


# direct methods
.method public static synthetic access$000()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;
    .locals 1

    .line 33
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->createSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getLocalPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;
    .locals 1

    .line 77
    new-instance v0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;

    invoke-direct {v0}, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;-><init>()V

    return-object v0
.end method

.method public static getLocalPaths(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v4, "localPath"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-string v4, "%s COLLATE NOCASE like ?"

    .line 186
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v9

    new-instance v8, Lcom/miui/gallery/provider/MediaSortDateHelper$1;

    invoke-direct {v8}, Lcom/miui/gallery/provider/MediaSortDateHelper$1;-><init>()V

    const/4 p0, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 184
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MediaSortDateHelper"

    const-string v2, "query album localPath costs: %sms"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "query album localPath list size=%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;
    .locals 1

    .line 73
    sget-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    return-object v0
.end method
