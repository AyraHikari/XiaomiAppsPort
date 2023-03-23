.class public Lcom/baidu/platform/comapi/map/MapObj;
.super Ljava/lang/Object;


# instance fields
.field public ad:I

.field public adLog:Ljava/lang/String;

.field public adstyle:I

.field public bid:Ljava/lang/String;

.field public clickAction:Ljava/lang/String;

.field public dynamicSrc:I

.field public dysrc:I

.field public dystge:I

.field public exJson:Ljava/lang/String;

.field public geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

.field public geoZ:F

.field public index:I

.field public indoorpoi:Z

.field public layer_id:I

.field public level:I

.field public nIndex:I

.field public nType:I

.field public offset:I

.field public poiOnlineType:I

.field public puid:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public routeId:I

.field public routeType:Ljava/lang/String;

.field public slobj:I

.field public sltime:I

.field public slvisi:I

.field public ssData:Ljava/lang/String;

.field public ssIndoorId:Ljava/lang/String;

.field public ssName:Ljava/lang/String;

.field public ssPanoId:Ljava/lang/String;

.field public ssPoiUid:Ljava/lang/String;

.field public ssRotation:D

.field public ssType:Ljava/lang/String;

.field public ssZ:I

.field public statisticValue:I

.field public status:I

.field public strText:Ljava/lang/String;

.field public strUid:Ljava/lang/String;

.field public streetArrowCenterX:D

.field public streetArrowCenterY:D

.field public style_id:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    const/16 v2, 0x1a

    iput v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    return-void
.end method
