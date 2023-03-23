.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;
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

    .line 938
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;

    iput-boolean p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;->val$desc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)I
    .locals 1

    .line 942
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 944
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 946
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 951
    :goto_0
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;->val$desc:Z

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

    .line 938
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;->compare(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)I

    move-result p1

    return p1
.end method
