.class public Lmiuix/hybrid/feature/Network;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/hybrid/HybridFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/hybrid/feature/Network$NetworkStateReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_DISABLE_NOTIFICATION:Ljava/lang/String; = "disableNotification"

.field private static final ACTION_ENABLE_NOTIFICATION:Ljava/lang/String; = "enableNotification"

.field private static final ACTION_GET_TYPE:Ljava/lang/String; = "getType"

.field private static final KEY_CONNECTED:Ljava/lang/String; = "connected"

.field private static final KEY_METERED:Ljava/lang/String; = "metered"

.field private static final LOG_TAG:Ljava/lang/String; = "Network"


# instance fields
.field private mCallback:Lmiuix/hybrid/Callback;

.field private mFilter:Landroid/content/IntentFilter;

.field private mLifecycleListener:Lmiuix/hybrid/LifecycleListener;

.field private mReceiver:Lmiuix/hybrid/feature/Network$NetworkStateReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/feature/Network;->mFilter:Landroid/content/IntentFilter;

    const-string p0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/hybrid/feature/Network;)Lmiuix/hybrid/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/feature/Network;->mCallback:Lmiuix/hybrid/Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/hybrid/feature/Network;Lmiuix/hybrid/NativeInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Network;->unregisterNotification(Lmiuix/hybrid/NativeInterface;)V

    return-void
.end method

.method private disableNotification(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Network;->unregisterNotification(Lmiuix/hybrid/NativeInterface;)V

    .line 2
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    return-object p0
.end method

.method private enableNotification(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/hybrid/feature/Network;->unregisterNotification(Lmiuix/hybrid/NativeInterface;)V

    .line 3
    invoke-virtual {v0}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object p1

    iput-object p1, p0, Lmiuix/hybrid/feature/Network;->mCallback:Lmiuix/hybrid/Callback;

    .line 5
    new-instance p1, Lmiuix/hybrid/feature/Network$NetworkStateReceiver;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lmiuix/hybrid/feature/Network$NetworkStateReceiver;-><init>(Lmiuix/hybrid/feature/Network;Lmiuix/hybrid/feature/Network$1;)V

    iput-object p1, p0, Lmiuix/hybrid/feature/Network;->mReceiver:Lmiuix/hybrid/feature/Network$NetworkStateReceiver;

    .line 6
    iget-object v3, p0, Lmiuix/hybrid/feature/Network;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    new-instance p1, Lmiuix/hybrid/feature/Network$1;

    invoke-direct {p1, p0, v0}, Lmiuix/hybrid/feature/Network$1;-><init>(Lmiuix/hybrid/feature/Network;Lmiuix/hybrid/NativeInterface;)V

    iput-object p1, p0, Lmiuix/hybrid/feature/Network;->mLifecycleListener:Lmiuix/hybrid/LifecycleListener;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/hybrid/NativeInterface;->addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    return-object v2
.end method

.method private isMetered(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "connectivity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "metered"

    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Network"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    new-instance p0, Lmiuix/hybrid/Response;

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private unregisterNotification(Lmiuix/hybrid/NativeInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/feature/Network;->mReceiver:Lmiuix/hybrid/feature/Network$NetworkStateReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmiuix/hybrid/feature/Network;->mLifecycleListener:Lmiuix/hybrid/LifecycleListener;

    invoke-virtual {p1, v1}, Lmiuix/hybrid/NativeInterface;->removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    .line 4
    iget-object p1, p0, Lmiuix/hybrid/feature/Network;->mReceiver:Lmiuix/hybrid/feature/Network$NetworkStateReceiver;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/hybrid/feature/Network;->mReceiver:Lmiuix/hybrid/feature/Network$NetworkStateReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getType"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0

    :cond_0
    const-string p1, "enableNotification"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0

    :cond_1
    const-string p1, "disableNotification"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Network;->isMetered(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "enableNotification"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Network;->enableNotification(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "disableNotification"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Network;->disableNotification(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xcc

    const-string v0, "no such action"

    invoke-direct {p0, p1, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
