.class Lmiuix/hybrid/feature/Network$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/hybrid/feature/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/hybrid/feature/Network;


# direct methods
.method private constructor <init>(Lmiuix/hybrid/feature/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/hybrid/feature/Network$NetworkStateReceiver;->this$0:Lmiuix/hybrid/feature/Network;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/hybrid/feature/Network;Lmiuix/hybrid/feature/Network$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Network$NetworkStateReceiver;-><init>(Lmiuix/hybrid/feature/Network;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "connected"

    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object p0, p0, Lmiuix/hybrid/feature/Network$NetworkStateReceiver;->this$0:Lmiuix/hybrid/feature/Network;

    invoke-static {p0}, Lmiuix/hybrid/feature/Network;->access$000(Lmiuix/hybrid/feature/Network;)Lmiuix/hybrid/Callback;

    move-result-object p0

    new-instance p1, Lmiuix/hybrid/Response;

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Network"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
