.class public Lcom/baidu/platform/comapi/map/d;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    return-void
.end method


# virtual methods
.method public getDefaultShowStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "compass"

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    return-void
.end method
