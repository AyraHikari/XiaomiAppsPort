.class public Lmiuix/hybrid/feature/Share;
.super Ljava/lang/Object;
.source "Share.java"

# interfaces
.implements Lmiuix/hybrid/HybridFeature;


# static fields
.field private static final ACTION_SEND:Ljava/lang/String; = "send"

.field private static final PARAM_DATA:Ljava/lang/String; = "data"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "HybridShare"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invokeShareTo(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 8

    .line 89
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object v2

    .line 92
    new-instance v3, Lmiuix/hybrid/feature/Share$1;

    invoke-direct {v3, p0, v0, v2}, Lmiuix/hybrid/feature/Share$1;-><init>(Lmiuix/hybrid/feature/Share;Lmiuix/hybrid/NativeInterface;Lmiuix/hybrid/Callback;)V

    .line 107
    invoke-virtual {v0, v3}, Lmiuix/hybrid/NativeInterface;->addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getRawParams()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    .line 112
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "type"

    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    .line 114
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "text/"

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.intent.extra.TEXT"

    .line 121
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v6, "android.intent.extra.STREAM"

    .line 123
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    new-instance v0, Lmiuix/hybrid/Response;

    const-string v1, "no data to share"

    invoke-direct {v0, v4, v1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 127
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid JSON string:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HybridShare"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance p1, Lmiuix/hybrid/Response;

    const-string v0, "invalid data to share"

    invoke-direct {p1, v4, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    :goto_2
    return-object v3
.end method


# virtual methods
.method public getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 0

    .line 136
    sget-object p1, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p1
.end method

.method public invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 2

    .line 80
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Share;->invokeShareTo(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 v0, 0xcc

    const-string v1, "no such action"

    invoke-direct {p1, v0, v1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p1
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
