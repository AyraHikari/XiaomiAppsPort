.class Lcom/baidu/location/c/i$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/c/i;

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/i;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/c/i$a;->a:Lcom/baidu/location/c/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/i$a;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/c/i$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/i;Lcom/baidu/location/c/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/i$a;-><init>(Lcom/baidu/location/c/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/baidu/location/c/i;->a:J

    const-string p1, "resultsUpdated"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/baidu/location/c/i$a;->a:Lcom/baidu/location/c/i;

    invoke-static {p2}, Lcom/baidu/location/c/i;->c(Lcom/baidu/location/c/i;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/baidu/location/c/j;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/c/j;-><init>(Lcom/baidu/location/c/i$a;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, p2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/baidu/location/c/i$a;->b:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/i$a;->b:J

    iget-boolean p1, p0, Lcom/baidu/location/c/i$a;->c:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/baidu/location/c/i$a;->c:Z

    :cond_4
    :goto_0
    return-void
.end method
