.class Lcom/baidu/mapsdkplatform/comapi/map/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapsdkplatform/comapi/map/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/f;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e$b;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/mapsdkplatform/comapi/map/e;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e$b;->a:Lcom/baidu/mapsdkplatform/comapi/map/e;

    return-object v0
.end method
