.class public Lcom/miui/gallery/provider/cache/ShareMediaManager;
.super Lcom/miui/gallery/provider/cache/CacheManager;
.source "ShareMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;,
        Lcom/miui/gallery/provider/cache/ShareMediaManager$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/CacheManager<",
        "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field public volatile mInitialized:Z

.field public volatile mIsFullLoadDone:Z

.field public volatile mIsLoadStarted:Z


# direct methods
.method public static synthetic $r8$lambda$GJqHunn3D21W41VaZiQrbF2CVis(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->lambda$generateHeaderInfo$1(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QwY43VvYH6s8nJrRYA62O9B7BAM(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->lambda$generateHeaderInfo$2(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p8HHQbRlB7phAKeBI-Ym4I7Jy8o(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->lambda$generateHeaderInfo$0(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/CacheManager;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mIsFullLoadDone:Z

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mIsLoadStarted:Z

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mInitialized:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;

    new-instance v1, Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    invoke-direct {v1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;-><init>()V

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;-><init>(Lcom/miui/gallery/provider/cache/FavoritesDelegate;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 54
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$QueryFactory;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$QueryFactory;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/ShareMediaManager$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/provider/cache/ShareMediaManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mInitialized:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/provider/cache/ShareMediaManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mIsFullLoadDone:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/cache/ShareMediaManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static convertToMediaId(J)J
    .locals 2

    const-wide/32 v0, 0xffffff

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/miui/gallery/provider/cache/ShareMediaManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    return-object v0
.end method

.method public static getMediaFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOriginalMediaId(J)J
    .locals 2

    const-wide/32 v0, 0xffffff

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getOwnerSharedImageIds(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 246
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isSharedImageUnsynced(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static isOtherShareMediaId(J)Z
    .locals 2

    const-wide/32 v0, 0xffffff

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x3ffffff

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSharedImageUnsynced(J)Z
    .locals 7

    .line 268
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 271
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v3, 0x0

    const-string v4, "_id = ? AND serverId IS NULL"

    const/4 v6, 0x0

    .line 268
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 275
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 277
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 278
    throw p1

    :cond_1
    return p1
.end method

.method public static isSupportTimelineCursor(Landroid/database/Cursor;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "alias_create_date"

    .line 297
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "location"

    .line 298
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$generateHeaderInfo$0(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    .line 330
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 333
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic lambda$generateHeaderInfo$1(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 341
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 342
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameMonth(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$generateHeaderInfo$2(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 352
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameYear(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSortDate()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final generateHeaderInfo(Landroid/database/Cursor;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 307
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "alias_create_date"

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const-string v0, "location"

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "extra_timeline_only_show_valid_location"

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "extra_media_group_by"

    .line 317
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p5

    and-int/lit8 v1, p5, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    .line 319
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 321
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;->getIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 325
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->transformOrderByColumnIndex(I)I

    move-result p4

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v2, p5, 0x1

    if-ne v2, v0, :cond_3

    .line 328
    new-instance v2, Lkotlin/Pair;

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/provider/cache/ShareMediaManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_3
    invoke-static {}, Lcom/miui/gallery/Config$PictureView;->isFilterImagesForMonthView()Z

    move-result v0

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 339
    new-instance v0, Lkotlin/Pair;

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/provider/cache/ShareMediaManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-ne p5, v0, :cond_5

    .line 350
    new-instance p5, Lkotlin/Pair;

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/provider/cache/ShareMediaManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_5
    new-instance p5, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    invoke-direct {p5, p2, p3, v0}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    .line 362
    invoke-static {p2, v1, p1}, Lcom/miui/gallery/provider/cache/MediaGroupingHelper;->generateGroups(Ljava/util/List;Ljava/util/List;Z)[Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/miui/gallery/provider/TimelineHeadersGroup;->bindGroups([Lkotlin/Pair;Landroid/database/Cursor;)V

    goto :goto_1

    .line 323
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p1, 0x8

    if-ne p5, p1, :cond_a

    const/16 p4, 0x1f

    .line 365
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    invoke-static {p2, p1}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->resortAndGenerateHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 367
    new-instance p5, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    invoke-direct {p5, p1, p3, v0}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    .line 368
    invoke-static {p2, p5}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->bindGroup2Cursor(Ljava/util/List;Landroid/database/Cursor;)V

    .line 372
    :goto_1
    invoke-interface {p5}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 373
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne p1, p2, :cond_9

    .line 374
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 375
    invoke-interface {p5, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    const-string p2, "extra_group_sort_column"

    .line 377
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p5

    .line 370
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "unsupported group type %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-object p1
.end method

.method public insert(JLandroid/content/ContentValues;)J
    .locals 1

    .line 157
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/CacheManager;->insert(JLandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mInitialized:Z

    return v0
.end method

.method public isItemDeleted(Landroid/content/ContentValues;)Z
    .locals 5

    const-string v0, "localFlag"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ShareMediaManagerNew"

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    const-string p1, "find a deleted local flag"

    .line 177
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "serverStatus"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleted"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "purged"

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "toBePurged"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "find a deleted server type"

    .line 186
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized load(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mIsLoadStarted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mIsFullLoadDone:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager;->mIsLoadStarted:Z

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1f

    .line 72
    new-instance v1, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;-><init>(Lcom/miui/gallery/provider/cache/ShareMediaManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;-><init>(Lcom/miui/gallery/provider/cache/ShareMediaManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreateCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 221
    new-instance v1, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object p2

    invoke-direct {v1, p8, p1, p2}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    .line 222
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isSupportTimelineCursor(Landroid/database/Cursor;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v2, p8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p7

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->generateHeaderInfo(Landroid/database/Cursor;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public parseOrderByColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x20

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;->getIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 200
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->transformOrderByColumnIndex(I)I

    move-result p1

    return p1

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter<",
            "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
            "TR;>;)TR;"
        }
    .end annotation

    move-object v0, p2

    const-string v1, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 152
    invoke-super/range {v3 .. v11}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "-",
            "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 212
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/cache/CacheManager;->doQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_0

    const-string p2, "extra_generate_header"

    .line 213
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->parseOrderByColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string p3, "extra_group_sort_column"

    invoke-virtual {p6, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    :cond_0
    invoke-interface {p7, p1, p6}, Lcom/miui/gallery/provider/cache/IMediaProcessor;->processCache(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final transformOrderByColumnIndex(I)I
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x25

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    goto :goto_0

    :cond_2
    const/16 p1, 0x13

    :goto_0
    return p1
.end method

.method public update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 1

    .line 166
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/CacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method
