.class public Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;
.super Lcom/miui/gallery/provider/cache/MediaCacheItem;
.source "ShareMediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$QueryFactory;,
        Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;->copy()Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->internalCopy(Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;->copy()Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object v0

    return-object v0
.end method
