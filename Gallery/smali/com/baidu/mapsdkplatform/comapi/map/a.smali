.class public Lcom/baidu/mapsdkplatform/comapi/map/a;
.super Lcom/baidu/mapsdkplatform/comapi/map/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "heatmap"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const v0, 0x2bf20

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    return-void
.end method
