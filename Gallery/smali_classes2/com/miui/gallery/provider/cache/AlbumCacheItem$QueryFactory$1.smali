.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;
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

    .line 930
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;

    iput-boolean p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;->val$desc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)I
    .locals 2

    .line 933
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$600(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$600(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    .line 934
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;->val$desc:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 930
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;->compare(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)I

    move-result p1

    return p1
.end method
