.class public final synthetic Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$Merger;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Lcom/miui/gallery/provider/cache/CacheItem;Lcom/miui/gallery/provider/cache/CacheItem;I)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->$r8$lambda$O2vTY3zYI3LwWkXmz8XLAo_Z118(Lcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;I)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method
