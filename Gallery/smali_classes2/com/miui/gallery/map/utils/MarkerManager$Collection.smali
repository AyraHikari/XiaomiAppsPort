.class public Lcom/miui/gallery/map/utils/MarkerManager$Collection;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/utils/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public mMarkerClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

.field public final mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/utils/IMarker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/map/utils/MarkerManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/utils/MarkerManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/map/utils/MarkerManager$Collection;)Lcom/miui/gallery/map/utils/OnMarkerClickListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkerClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    return-object p0
.end method


# virtual methods
.method public addMarker(Lcom/miui/gallery/map/utils/IMarkerOptions;)Lcom/miui/gallery/map/utils/IMarker;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager;->access$100(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager;->access$200(Lcom/miui/gallery/map/utils/MarkerManager;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/view/IMapContainer;->addOverlay(Lcom/miui/gallery/map/utils/IMarkerOptions;)Lcom/miui/gallery/map/utils/IMarker;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager;->access$300(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager;->access$100(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager;->access$100(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/map/utils/IMarker;

    .line 88
    invoke-interface {v1}, Lcom/miui/gallery/map/utils/IMarker;->remove()V

    .line 89
    iget-object v2, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v2}, Lcom/miui/gallery/map/utils/MarkerManager;->access$300(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MarkerManager"

    .line 93
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public remove(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->this$0:Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager;->access$300(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Lcom/miui/gallery/map/utils/IMarker;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnMarkerClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->mMarkerClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    return-void
.end method
