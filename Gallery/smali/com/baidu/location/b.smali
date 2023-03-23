.class Lcom/baidu/location/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method public constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    const-string p1, "baidu_location_client"

    const-string v0, "baidu location connected ..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1, p2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    return-void
.end method
