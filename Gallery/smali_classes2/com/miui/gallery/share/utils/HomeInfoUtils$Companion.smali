.class public final Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;
.super Ljava/lang/Object;
.source "HomeInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/utils/HomeInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeInfoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeInfoUtils.kt\ncom/miui/gallery/share/utils/HomeInfoUtils$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1849#2,2:310\n1849#2,2:312\n*S KotlinDebug\n*F\n+ 1 HomeInfoUtils.kt\ncom/miui/gallery/share/utils/HomeInfoUtils$Companion\n*L\n107#1:310,2\n197#1:312,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlbumHomeCharacter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getCharacter()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;
    .locals 4

    const-string v0, "HomeInfoUtils"

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumServerId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserHomesInfo(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1849
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 108
    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "getAlbumHomeInfo success"

    const/4 p2, 0x2

    .line 109
    invoke-static {p1, v0, v1, p2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    return-object v1

    .line 116
    :goto_1
    throw p1
.end method

.method public final getAlbumSharerId(ZLjava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mAlbumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserCache(Z)Lcom/miui/gallery/share/CloudUserCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/CloudUserCache;->getCloudUserListByAlbumId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getUserCache(isOwner).ge\u2026erListByAlbumId(mAlbumId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/CloudUserCacheEntry;

    .line 198
    iget-object v1, v0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v0, v0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    const-string v1, "it.mUserId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final getAlbumSharerInfo(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "mAlbumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatorId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserCache(Z)Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/share/CloudUserCache;->getCloudUserListByAlbumId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getUserCache(isOwner).ge\u2026erListByAlbumId(mAlbumId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newArrayList()"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    new-instance p3, Lcom/miui/gallery/share/utils/HomeInfoUtils$UserCacheDescComparator;

    invoke-direct {p3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$UserCacheDescComparator;-><init>()V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getOwnerEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/CloudUserCacheEntry;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    new-instance v0, Lcom/miui/gallery/share/utils/HomeInfoUtils$UserCacheDescComparator;

    invoke-direct {v0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$UserCacheDescComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/share/CloudUserCacheEntry;

    .line 169
    iget-object v4, v3, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    .line 170
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v1, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 179
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 181
    :cond_4
    new-instance v0, Lcom/miui/gallery/share/CloudUserCacheEntry;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/share/CloudUserCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getOwnerEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/CloudUserCacheEntry;

    move-result-object p2

    .line 185
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final getFamilyShareUserInfos(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/SharerUserInfos;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;->getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/share/DBCache;->getCache()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->getSharerUserInfos()Lcom/miui/gallery/share/homebean/SharerUserInfos;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOwnerEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/CloudUserCacheEntry;
    .locals 10

    .line 131
    new-instance v9, Lcom/miui/gallery/share/CloudUserCacheEntry;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/share/CloudUserCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final getUserCache(Z)Lcom/miui/gallery/share/CloudUserCache;
    .locals 1

    const-string/jumbo v0, "{\n                CloudU\u2026UserCache()\n            }"

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getSharerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getUserHomesInfo(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/UserHomeInfos;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;->getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/share/DBCache;->getCache()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;->getUserHomeInfos()Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hasAlbumSharerInfo(ZLjava/lang/String;)Z
    .locals 1

    const-string v0, "mAlbumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserCache(Z)Lcom/miui/gallery/share/CloudUserCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/CloudUserCache;->getCloudUserListByAlbumId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getUserCache(isOwner).ge\u2026erListByAlbumId(mAlbumId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hasOwnerHomeInfo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserHomesInfo(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 48
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getCharacter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getCharacter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_OWNER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    invoke-virtual {v2}, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getCharacter()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_MANAGER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    invoke-virtual {v1}, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hasSameUserInfos(Lcom/miui/gallery/share/homebean/SharerUserInfos;Lcom/miui/gallery/share/homebean/SharerUserInfos;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 p2, 0x1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    return p2

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-nez v0, :cond_3

    goto :goto_2

    .line 280
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 282
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public final isHomeAlbum(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sGetAndroidContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setAlbumToBeShared(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "serverId = \'"

    const-string v2, "attributes"

    const-string v3, "ctx"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "HomeInfoUtils"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const-string v7, "empty serverId for setAlbumToBeShared"

    .line 207
    invoke-static {v7, v5, v6, v3, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 212
    sget-object v3, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    .line 213
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x27

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    .line 211
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 216
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    .line 217
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 218
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    const-wide/16 v11, 0x2000

    or-long/2addr v8, v11

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const-wide/16 v11, -0x2001

    and-long/2addr v8, v11

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v2, v3, v10, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    .line 235
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 233
    :goto_2
    :try_start_2
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_4

    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_3
    return-void

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_5
    throw v0
.end method

.method public final setAlbumToBeSharedByID(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "_id = \'"

    const-string v2, "attributes"

    const-string v3, "ctx"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "HomeInfoUtils"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const-string v7, "empty localId for setAlbumToBeShared"

    .line 241
    invoke-static {v7, v5, v6, v3, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 245
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 246
    sget-object v3, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    .line 247
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x27

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    .line 245
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 250
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    .line 251
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 252
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    const-wide/16 v11, 0x2000

    or-long/2addr v8, v11

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const-wide/16 v11, -0x2001

    and-long/2addr v8, v11

    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v2, v3, v10, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    .line 269
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 267
    :goto_2
    :try_start_2
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_4

    goto :goto_3

    .line 269
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_3
    return-void

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_5
    throw v0
.end method

.method public final updateFamilyUserInfoToDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "familyUsersInfo"

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_SETTING_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final updateUserHomeInfo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "str"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateUserHomeInfo"

    const-string v0, "HomeInfoUtils"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 62
    invoke-static {p1, v0, v1, v2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "homeSyncInfo"

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p2, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_SETTING_URI:Landroid/net/Uri;

    invoke-static {p2, p1, v1, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
