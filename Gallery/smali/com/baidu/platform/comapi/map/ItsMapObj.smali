.class public Lcom/baidu/platform/comapi/map/ItsMapObj;
.super Ljava/lang/Object;


# instance fields
.field public baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

.field public strTrafficDetail:Ljava/lang/String;

.field public tTrafficEnd:J

.field public tTrafficStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    return-void
.end method
