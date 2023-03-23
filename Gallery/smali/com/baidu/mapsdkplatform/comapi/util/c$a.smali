.class Lcom/baidu/mapsdkplatform/comapi/util/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapsdkplatform/comapi/util/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/d;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/util/c;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/mapsdkplatform/comapi/util/c;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/util/c;

    return-object v0
.end method
