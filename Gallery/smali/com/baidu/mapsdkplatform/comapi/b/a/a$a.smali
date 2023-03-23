.class Lcom/baidu/mapsdkplatform/comapi/b/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapsdkplatform/comapi/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/b/a/a;-><init>(Lcom/baidu/mapsdkplatform/comapi/b/a/b;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/b/a/a$a;->a:Lcom/baidu/mapsdkplatform/comapi/b/a/a;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/mapsdkplatform/comapi/b/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/b/a/a$a;->a:Lcom/baidu/mapsdkplatform/comapi/b/a/a;

    return-object v0
.end method
