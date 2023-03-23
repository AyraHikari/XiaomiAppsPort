.class public Lcom/miui/gallery/ui/MapFragment$2;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lcom/miui/gallery/map/location/ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/MapFragment;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MapFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocationFailed(I)V
    .locals 3

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MapFragment"

    const-string v2, "bd location receiveLocationFailed: errorCode->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 201
    invoke-static {v0, p1}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackPosition(ZI)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFragment;->access$300(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/location/ILocationClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/map/location/ILocationClient;->stop()V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFragment;->access$400(Lcom/miui/gallery/ui/MapFragment;)V

    return-void
.end method

.method public onReceiveLocationSuccess(Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/MapFragment;->access$200(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/MapFragment;->access$200(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->hasMapLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/MapFragment;->access$200(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/view/IMapContainer;->showLocationIcon(Lcom/miui/gallery/map/cluster/MapLatLng;)V

    const/4 p1, 0x1

    const/high16 v0, -0x80000000

    .line 193
    invoke-static {p1, v0}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackPosition(ZI)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment$2;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFragment;->access$300(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/location/ILocationClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/map/location/ILocationClient;->stop()V

    return-void
.end method
