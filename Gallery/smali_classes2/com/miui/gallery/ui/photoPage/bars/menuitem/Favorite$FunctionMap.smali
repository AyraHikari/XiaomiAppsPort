.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;
.super Ljava/lang/Object;
.source "Favorite.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;",
        "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mFavorite:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;->mFavorite:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;->mFavorite:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->item:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->result:Lcom/miui/gallery/model/FilterResult;

    if-nez v1, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;->mFavorite:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    const/4 v2, 0x0

    .line 159
    :try_start_0
    iget-object v3, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v2, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 161
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->item:Lcom/miui/gallery/model/BaseDataItem;

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/miui/gallery/model/BaseDataItem;->queryFavoriteInfo(Z)Lcom/miui/gallery/model/FavoriteInfo;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/miui/gallery/model/FavoriteInfo;->isFavorite()Z

    move-result v2

    .line 165
    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->result:Lcom/miui/gallery/model/FilterResult;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/model/FilterResult;->setFavorite(Z)V

    .line 166
    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$300(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "saveFavoriteState %d isFavorite = %b"

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;->apply(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;

    move-result-object p1

    return-object p1
.end method
