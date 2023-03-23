.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;
.super Ljava/lang/Object;
.source "MediaCacheItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final mDescent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;->mDescent:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 1

    .line 1418
    iget-object p1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 1422
    :cond_1
    iget-object p1, p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 1427
    :goto_0
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;->mDescent:Z

    if-eqz p2, :cond_2

    neg-int p1, p1

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1408
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$TitleComparator;->compare(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p1

    return p1
.end method
