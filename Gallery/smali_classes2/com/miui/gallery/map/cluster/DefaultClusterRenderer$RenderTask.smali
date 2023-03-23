.class public Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderTask"
.end annotation


# instance fields
.field public final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mCallback:Ljava/lang/Runnable;

.field public mMapZoom:F

.field public final synthetic this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Ljava/util/Set;Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$400(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V

    .line 255
    iget v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 257
    iget-object v3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$400(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-virtual {v4}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 262
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-virtual {v4}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/miui/gallery/map/utils/IMapStatus;->getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;

    move-result-object v4

    .line 265
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 268
    iget-object v6, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/map/cluster/Cluster;

    .line 270
    iget-object v8, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$600(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v8

    invoke-interface {v8}, Lcom/miui/gallery/map/view/IMapContainer;->getZoomLevel()F

    move-result v8

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {v7}, Lcom/miui/gallery/map/cluster/Cluster;->getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/miui/gallery/map/cluster/LatLngBounds;->contains(Lcom/miui/gallery/map/cluster/MapLatLng;)Z

    move-result v8

    new-instance v9, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v10, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-direct {v9, v10, v7, v5, v2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/Cluster;Ljava/util/Set;Lcom/miui/gallery/map/cluster/MapLatLng;)V

    invoke-virtual {v0, v8, v9}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_0

    .line 274
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 277
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 278
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 280
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/map/cluster/Cluster;

    .line 281
    invoke-interface {v6}, Lcom/miui/gallery/map/cluster/Cluster;->getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/map/cluster/LatLngBounds;->contains(Lcom/miui/gallery/map/cluster/MapLatLng;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v7}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$600(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v7

    invoke-interface {v7}, Lcom/miui/gallery/map/view/IMapContainer;->getZoomLevel()F

    move-result v7

    cmpl-float v7, v1, v7

    if-nez v7, :cond_4

    .line 283
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_4
    invoke-interface {v6}, Lcom/miui/gallery/map/cluster/Cluster;->getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/map/cluster/LatLngBounds;->contains(Lcom/miui/gallery/map/cluster/MapLatLng;)Z

    move-result v7

    invoke-virtual {v0, v7, v6}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/miui/gallery/map/cluster/Cluster;)V

    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 290
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0, v5}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$402(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$600(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->getZoomLevel()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setMapZoom(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    return-void
.end method
