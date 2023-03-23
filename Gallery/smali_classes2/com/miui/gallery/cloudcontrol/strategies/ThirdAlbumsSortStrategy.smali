.class public Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "ThirdAlbumsSortStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;
    }
.end annotation


# instance fields
.field public transient mSortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSorts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sorts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QsmBph_dPLlMNbKAgurZ9wPwW88(Ljava/util/List;Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->lambda$doAdditionalProcessing$0(Ljava/util/List;Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method

.method public static synthetic lambda$doAdditionalProcessing$0(Ljava/util/List;Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->getSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSorts:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSortMap:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;

    .line 33
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;->getPaths()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;->getPaths()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;->getSorts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;

    .line 38
    iget-object v4, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSortMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    iget-object v6, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSortMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->getSort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_3
    iget-object v4, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSortMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->access$000(Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getCurrentLanguage()Ljava/lang/String;
    .locals 3

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSorts()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSortMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->mSortMap:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method
