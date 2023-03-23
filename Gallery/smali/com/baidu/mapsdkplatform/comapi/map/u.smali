.class public final Lcom/baidu/mapsdkplatform/comapi/map/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->c:I

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->d:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->f:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/w;)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/w;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->g:Z

    return-object p0
.end method
