.class Lcom/baidu/location/b/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/u;-><init>(Lcom/baidu/location/b/u$1;)V

    sput-object v0, Lcom/baidu/location/b/u$a;->a:Lcom/baidu/location/b/u;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/u;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/u$a;->a:Lcom/baidu/location/b/u;

    return-object v0
.end method
