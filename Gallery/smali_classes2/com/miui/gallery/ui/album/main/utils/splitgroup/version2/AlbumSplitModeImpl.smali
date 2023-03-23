.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;
.super Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;
.source "AlbumSplitModeImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;"
    }
.end annotation


# instance fields
.field public final mCloudControlSettingSorts:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$c_mC_cDJP7AYm2ugLiYo9lRIHuk(Ljava/util/Map;Lcom/miui/gallery/model/dto/Album;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->lambda$hookThirdAlbumSort$0(Ljava/util/Map;Lcom/miui/gallery/model/dto/Album;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;-><init>()V

    .line 44
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->mCloudControlSettingSorts:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->hookThirdAlbumSort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->getGenerateGroupContainerCallable(Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static internalGetGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 5

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "group_third"

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->internalGetGroupTypeBySortInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->isInValidGroup(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 188
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->parseSortInfo(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string p0, "group_head"

    return-object p0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isUserCreative()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isThirdAlbum()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 194
    :cond_4
    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->isImmutableAlbum(Lcom/miui/gallery/model/dto/Album;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "group_immutable"

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    :goto_0
    const-string p0, "group_user"

    return-object p0

    :cond_7
    :goto_1
    return-object v2
.end method

.method public static internalGetGroupTypeBySortInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 168
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/Contracts;->SUPPORT_GROUPS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "unknow"

    return-object p0
.end method

.method public static isImmutableAlbum(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 7

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    .line 203
    sget-object p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/Contracts;->IMMUTABLE_ALBUM_IDS:[I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p0, v4

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static synthetic lambda$hookThirdAlbumSort$0(Ljava/util/Map;Lcom/miui/gallery/model/dto/Album;)Ljava/lang/Boolean;
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualMovePosition()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getGenerateGroupContainerCallable(Ljava/util/List;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$8;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;)V

    return-object v0
.end method

.method public getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 0

    .line 164
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->internalGetGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportGroups()[Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/Contracts;->SUPPORT_GROUPS:[Ljava/lang/String;

    return-object v0
.end method

.method public final hookThirdAlbumSort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/model/dto/Album;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->mCloudControlSettingSorts:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 219
    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 225
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 226
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 227
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_1

    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    new-instance v3, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$7;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$7;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 237
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-interface {v1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public splitGroup(Ljava/util/List;ZLio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/model/dto/Album;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Lio/reactivex/functions/Function;)V

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;)V

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public splitGroupByViewBean(Ljava/util/List;Z)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;)V

    .line 111
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 123
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 109
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$5;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;)V

    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;)V

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
