.class Lcom/baidu/location/c;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method public constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/baidu/location/b/d;

    iget-object v2, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v2}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v3}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/location/b/d;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/d$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b/d;)Lcom/baidu/location/b/d;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->a()V

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
