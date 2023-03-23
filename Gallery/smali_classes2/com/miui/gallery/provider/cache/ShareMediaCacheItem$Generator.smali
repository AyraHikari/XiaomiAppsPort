.class public Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;
.super Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;
.source "ShareMediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator<",
        "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mProjections:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/FavoritesDelegate;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;-><init>(Lcom/miui/gallery/provider/cache/FavoritesDelegate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;
    .locals 1

    .line 48
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;-><init>()V

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->initFromContentValues(JLandroid/content/ContentValues;Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    .line 50
    iget-wide p1, v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    return-object v0
.end method

.method public from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;
    .locals 3

    .line 40
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;-><init>()V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->initFromCursor(Landroid/database/Cursor;Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    .line 42
    iget-wide v1, v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    return-object v0
.end method

.method public bridge synthetic genNewItem()Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->genNewItem()Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    move-result-object v0

    return-object v0
.end method

.method public genNewItem()Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;-><init>()V

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->mProjections:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;->getProjection()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "source_pkg"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->mProjections:[Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem$Generator;->mProjections:[Ljava/lang/String;

    return-object v0
.end method
