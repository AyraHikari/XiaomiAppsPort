.class Lcom/baidu/location/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/a;-><init>(Lcom/baidu/location/b/a$1;)V

    sput-object v0, Lcom/baidu/location/b/a$b;->a:Lcom/baidu/location/b/a;

    return-void
.end method
