.class public final synthetic Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;

    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->$r8$lambda$kZd_BUhEhQtrh-kE2P7fz6kQuVs(Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V

    return-void
.end method
