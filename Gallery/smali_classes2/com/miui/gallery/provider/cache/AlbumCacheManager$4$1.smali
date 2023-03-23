.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$1;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "AlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;->lambda$onSharedPreferenceChanged$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$1;->this$1:Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;

    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 0

    .line 530
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->fillCoverAndPhotoCount()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 527
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$1;->filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    return-object p1
.end method
