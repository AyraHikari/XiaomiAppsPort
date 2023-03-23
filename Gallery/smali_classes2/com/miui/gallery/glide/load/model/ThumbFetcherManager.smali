.class public Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;
.super Ljava/lang/Object;
.source "ThumbFetcherManager.java"


# static fields
.field public static final THUMB_FETCHERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/glide/load/data/IThumbFetcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->THUMB_FETCHERS:Ljava/util/Map;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;

    invoke-direct {v3}, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForFileDescriptor;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v3, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForInputStream;

    invoke-direct {v3}, Lcom/miui/gallery/glide/load/data/AccompanyingJpegFetcherForInputStream;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v2, Ljava/io/InputStream;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;

    invoke-direct {v3}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/glide/load/data/VideoBoundCoverFetcher;

    invoke-direct {v3}, Lcom/miui/gallery/glide/load/data/VideoBoundCoverFetcher;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v2, Lcom/miui/gallery/glide/load/data/BoundCover;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fetcher(Ljava/lang/Class;I)Lcom/miui/gallery/glide/load/data/IThumbFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRESU",
            "LT;",
            ">;I)",
            "Lcom/miui/gallery/glide/load/data/IThumbFetcher<",
            "TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->THUMB_FETCHERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/glide/load/data/IThumbFetcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static release(Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRESU",
            "LT;",
            ">;TRESU",
            "LT;",
            "I)V"
        }
    .end annotation

    .line 60
    invoke-static {p0, p2}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->fetcher(Ljava/lang/Class;I)Lcom/miui/gallery/glide/load/data/IThumbFetcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/gallery/glide/load/data/IThumbFetcher;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static request(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRESU",
            "LT;",
            ">;TPARAMS;I)TRESU",
            "LT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p0, p2}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->fetcher(Ljava/lang/Class;I)Lcom/miui/gallery/glide/load/data/IThumbFetcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0, p1}, Lcom/miui/gallery/glide/load/data/IThumbFetcher;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
