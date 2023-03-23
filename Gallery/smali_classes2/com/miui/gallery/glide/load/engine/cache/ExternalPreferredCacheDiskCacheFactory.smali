.class public final Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;
.super Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;
.source "ExternalPreferredCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 8

    .line 22
    new-instance v1, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;

    move-object v0, p1

    move-object v2, p2

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;JJJ)V

    return-void
.end method
