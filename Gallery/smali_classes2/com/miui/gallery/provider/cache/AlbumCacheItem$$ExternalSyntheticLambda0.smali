.class public final synthetic Lcom/miui/gallery/provider/cache/AlbumCacheItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->$r8$lambda$ZzpQgKGN39dXepGKIp3k2O9y_TU(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p1

    return p1
.end method
