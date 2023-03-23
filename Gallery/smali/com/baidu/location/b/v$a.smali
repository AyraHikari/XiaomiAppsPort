.class Lcom/baidu/location/b/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/v;

    invoke-direct {v0}, Lcom/baidu/location/b/v;-><init>()V

    sput-object v0, Lcom/baidu/location/b/v$a;->a:Lcom/baidu/location/b/v;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/v;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/v$a;->a:Lcom/baidu/location/b/v;

    return-object v0
.end method
