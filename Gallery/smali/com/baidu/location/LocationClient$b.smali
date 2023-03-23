.class Lcom/baidu/location/LocationClient$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->k(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Z)Z

    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->n(Lcom/baidu/location/LocationClient;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->o(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    new-instance v2, Lcom/baidu/location/LocationClient$b;

    invoke-direct {v2, v1}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;)V

    invoke-static {v1, v2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$b;)Lcom/baidu/location/LocationClient$b;

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v2}, Lcom/baidu/location/LocationClient;->o(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v3}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v3

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
