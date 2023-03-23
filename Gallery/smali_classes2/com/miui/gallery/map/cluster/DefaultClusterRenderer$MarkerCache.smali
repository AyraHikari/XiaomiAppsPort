.class public Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mCache:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TT;",
            "Lcom/miui/gallery/map/utils/IMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;->mCache:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/miui/gallery/map/utils/IMarker;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/utils/IMarker;",
            ")TT;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;->mCache:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/miui/gallery/map/utils/IMarker;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;->mCache:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
