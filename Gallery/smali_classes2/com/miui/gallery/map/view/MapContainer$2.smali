.class public Lcom/miui/gallery/map/view/MapContainer$2;
.super Ljava/lang/Object;
.source "MapContainer.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/map/view/MapContainer;->configMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/map/view/MapContainer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/view/MapContainer;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer$2;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer$2;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    iget-object v0, v0, Lcom/miui/gallery/map/view/MapContainer;->mMapStatusChangeListener:Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/miui/gallery/map/utils/MapStatusWrapper;

    invoke-direct {v0}, Lcom/miui/gallery/map/utils/MapStatusWrapper;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Lcom/miui/gallery/map/utils/MapStatusWrapper;->setMapStatus(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer$2;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    iget-object p1, p1, Lcom/miui/gallery/map/view/MapContainer;->mMapStatusChangeListener:Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/miui/gallery/map/utils/IMapStatus;)V

    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    return-void
.end method
