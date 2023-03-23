.class Lcom/baidu/location/b/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/q;

    invoke-direct {v0}, Lcom/baidu/location/b/q;-><init>()V

    sput-object v0, Lcom/baidu/location/b/q$a;->a:Lcom/baidu/location/b/q;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/q;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/q$a;->a:Lcom/baidu/location/b/q;

    return-object v0
.end method
