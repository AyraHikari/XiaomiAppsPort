.class public Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory$SubTitleFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "SearchHistoryItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubTitleFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 268
    check-cast p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory$SubTitleFilter;->filter(Lcom/miui/gallery/provider/cache/SearchHistoryItem;)Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/SearchHistoryItem;)Lcom/miui/gallery/provider/cache/SearchHistoryItem;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LIKE:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->subTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory;->access$200(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
