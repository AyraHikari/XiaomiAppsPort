.class public Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;
.super Ljava/lang/Object;
.source "MediaSortDateHelper.java"

# interfaces
.implements Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/MediaSortDateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSortDateProvider"
.end annotation


# static fields
.field public static final DEFAULT_SORT_DATE:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;


# instance fields
.field public mAlbumIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFixedAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 81
    sget-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->MODIFY_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    sput-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->DEFAULT_SORT_DATE:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mLock:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getUserCreateLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/MediaSortDateHelper;->access$100(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mFixedAlbums:Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraRawLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenRecorderLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbums:Ljava/util/List;

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getAlbumIdsBySortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbumIds:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getCachedSortByCreateTimeAlbumIds()Ljava/util/Set;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbumIds:Ljava/util/HashSet;

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbumIds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getUserCreateLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->updateCacheByFixedAndPathPrefix(Ljava/lang/String;)V

    .line 143
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 145
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbumIds:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    if-ne p1, v0, :cond_2

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbumIds:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 148
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getAlbumPathsByCoverSortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    if-ne p1, v0, :cond_0

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mFixedAlbums:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getAlbumPathsBySortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    if-ne p1, v0, :cond_0

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbums:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getDefaultSortDate()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;
    .locals 1

    .line 154
    sget-object v0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->DEFAULT_SORT_DATE:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    return-object v0
.end method

.method public getSortDateByAlbumPath(Ljava/lang/String;)Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;
    .locals 1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mAlbums:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->DEFAULT_SORT_DATE:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    :goto_0
    return-object p1
.end method

.method public final updateCacheByFixedAndPathPrefix(Ljava/lang/String;)V
    .locals 9

    .line 158
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "localPath"

    aput-object v6, v4, v5

    iget-object v7, p0, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;->mFixedAlbums:Ljava/util/List;

    const-string v8, "\', \'"

    .line 162
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "(%s COLLATE NOCASE IN (\'%s\')) or %s COLLATE NOCASE like ?"

    .line 160
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    new-instance v6, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider$1;-><init>(Lcom/miui/gallery/provider/MediaSortDateHelper$DefaultSortDateProvider;)V

    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setCachedSortByCreateTimeAlbumIds(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
