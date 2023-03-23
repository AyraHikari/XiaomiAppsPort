.class Lcom/baidu/location/b/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/m;-><init>(Lcom/baidu/location/b/m$1;)V

    sput-object v0, Lcom/baidu/location/b/m$a;->a:Lcom/baidu/location/b/m;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/m;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/m$a;->a:Lcom/baidu/location/b/m;

    return-object v0
.end method
