.class Lcom/baidu/location/b/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/n;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/n$d;->a:Lcom/baidu/location/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/n;Lcom/baidu/location/b/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n$d;-><init>(Lcom/baidu/location/b/n;)V

    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/n$d;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/n$b;

    iget-object v1, p0, Lcom/baidu/location/b/n$d;->a:Lcom/baidu/location/b/n;

    invoke-direct {v0, v1, p1}, Lcom/baidu/location/b/n$b;-><init>(Lcom/baidu/location/b/n;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/b/n$b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/b/n$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "requestLoc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/n$d;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/n$d;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
