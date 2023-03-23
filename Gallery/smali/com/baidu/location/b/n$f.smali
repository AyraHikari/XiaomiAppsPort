.class Lcom/baidu/location/b/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/n;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/n$f;->a:Lcom/baidu/location/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/n;Lcom/baidu/location/b/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n$f;-><init>(Lcom/baidu/location/b/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/n$f;->a:Lcom/baidu/location/b/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/n$f;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
