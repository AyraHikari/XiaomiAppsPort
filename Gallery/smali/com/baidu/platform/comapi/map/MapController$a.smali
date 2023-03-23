.class Lcom/baidu/platform/comapi/map/MapController$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field public d:Lcom/baidu/platform/comapi/basestruct/Point;

.field public final synthetic e:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->e:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method
