.class Lcom/baidu/location/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/e/b;-><init>(Lcom/baidu/location/e/b$1;)V

    sput-object v0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    return-void
.end method
