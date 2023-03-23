.class public Lcom/miui/gallery/map/location/BDLocationClientImpl$1;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "BDLocationClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/map/location/BDLocationClientImpl;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/map/location/BDLocationClientImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/location/BDLocationClientImpl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl$1;->this$0:Lcom/miui/gallery/map/location/BDLocationClientImpl;

    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    const-string v0, "LocationClientImpl"

    if-nez p1, :cond_0

    const-string p1, "onReceiveLocation failed"

    .line 38
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl$1;->this$0:Lcom/miui/gallery/map/location/BDLocationClientImpl;

    invoke-static {v1}, Lcom/miui/gallery/map/location/BDLocationClientImpl;->access$000(Lcom/miui/gallery/map/location/BDLocationClientImpl;)Lcom/miui/gallery/map/location/ILocationListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onReceiveLocation: loctype->%s"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl$1;->this$0:Lcom/miui/gallery/map/location/BDLocationClientImpl;

    invoke-static {v0}, Lcom/miui/gallery/map/location/BDLocationClientImpl;->access$000(Lcom/miui/gallery/map/location/BDLocationClientImpl;)Lcom/miui/gallery/map/location/ILocationListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/location/ILocationListener;->onReceiveLocationFailed(I)V

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl$1;->this$0:Lcom/miui/gallery/map/location/BDLocationClientImpl;

    invoke-static {v0}, Lcom/miui/gallery/map/location/BDLocationClientImpl;->access$000(Lcom/miui/gallery/map/location/BDLocationClientImpl;)Lcom/miui/gallery/map/location/ILocationListener;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/map/cluster/MapLatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/map/cluster/MapLatLng;-><init>(DDF)V

    invoke-interface {v0, v7}, Lcom/miui/gallery/map/location/ILocationListener;->onReceiveLocationSuccess(Lcom/miui/gallery/map/cluster/MapLatLng;)V

    :cond_3
    :goto_1
    return-void
.end method
