.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliasModifyDateFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">",
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mModifyDate:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 0

    .line 2224
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 2225
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->mModifyDate:I

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 2220
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2230
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->mModifyDate:I

    if-ne v1, v2, :cond_0

    return-object p1

    .line 2232
    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->mModifyDate:I

    if-le v1, v2, :cond_1

    return-object p1

    .line 2234
    :cond_1
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->mModifyDate:I

    if-lt v1, v2, :cond_2

    return-object p1

    .line 2236
    :cond_2
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->mModifyDate:I

    if-ge v1, v2, :cond_3

    return-object p1

    .line 2238
    :cond_3
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iget v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasModifyDateFilter;->mModifyDate:I

    if-gt v0, v1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
