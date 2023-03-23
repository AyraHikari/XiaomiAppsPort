.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;->getComparator(IZ)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;

.field public final synthetic val$desc:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;Z)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;

    iput-boolean p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;->val$desc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)I
    .locals 2

    .line 966
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1100(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v0

    .line 967
    invoke-static {p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1100(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSortPosition(Ljava/lang/String;)D

    move-result-wide p1

    .line 969
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    .line 970
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;->val$desc:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 963
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;->compare(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)I

    move-result p1

    return p1
.end method
