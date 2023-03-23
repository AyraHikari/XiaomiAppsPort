.class public Lcom/baidu/mapsdkplatform/comapi/map/k;
.super Lcom/baidu/mapsdkplatform/comapi/map/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "tile"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:I

    return-void
.end method
