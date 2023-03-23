.class public Lcom/baidu/mapsdkplatform/comapi/map/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/platform/comapi/basestruct/Point;

.field public f:Lcom/baidu/platform/comapi/basestruct/Point;

.field public g:Lcom/baidu/platform/comapi/basestruct/Point;

.field public h:Lcom/baidu/platform/comapi/basestruct/Point;

.field public final synthetic i:Lcom/baidu/mapsdkplatform/comapi/map/w;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->i:Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->a:J

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->b:J

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->c:J

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->d:J

    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method
