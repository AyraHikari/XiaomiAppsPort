.class public Lcom/miui/gallery/map/utils/MarkerManager;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lcom/miui/gallery/map/utils/OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/map/utils/MarkerManager$Collection;
    }
.end annotation


# instance fields
.field public final mAllMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/map/utils/IMarker;",
            "Lcom/miui/gallery/map/utils/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field

.field public final mMap:Lcom/miui/gallery/map/view/IMapContainer;

.field public final mWriteLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/view/IMapContainer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/map/utils/MarkerManager;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/map/utils/MarkerManager;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mAllMarkers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public newCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;
    .locals 1

    .line 39
    new-instance v0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;-><init>(Lcom/miui/gallery/map/utils/MarkerManager;)V

    return-object v0
.end method

.method public onMarkerClick(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->access$000(Lcom/miui/gallery/map/utils/MarkerManager$Collection;)Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->access$000(Lcom/miui/gallery/map/utils/MarkerManager$Collection;)Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/utils/OnMarkerClickListener;->onMarkerClick(Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->remove(Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/map/utils/MarkerManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method
