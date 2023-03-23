.class Lcom/baidu/mapapi/map/offline/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/r;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/n;->a(ZZ)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, p2, 0x8

    iget-object p2, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    iget-boolean v1, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v1

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    invoke-interface {v1, v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
