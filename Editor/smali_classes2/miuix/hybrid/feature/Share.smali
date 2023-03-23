.class public Lmiuix/hybrid/feature/Share;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invokeShareTo(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object v2

    .line 4
    new-instance v3, Lmiuix/hybrid/feature/Share$1;

    invoke-direct {v3, p0, v0, v2}, Lmiuix/hybrid/feature/Share$1;-><init>(Lmiuix/hybrid/feature/Share;Lmiuix/hybrid/NativeInterface;Lmiuix/hybrid/Callback;)V

    .line 5
    invoke-virtual {v0, v3}, Lmiuix/hybrid/NativeInterface;->addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    .line 6
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getRawParams()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v3, 0xc8

    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.intent.extra.TEXT"

    .line 14
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v5, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, p0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    new-instance p0, Lmiuix/hybrid/Response;

    const-string v1, "no data to share"

    invoke-direct {p0, v3, v1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p0}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid JSON string:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HybridShare"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p0, Lmiuix/hybrid/Response;

    const-string p1, "invalid data to share"

    invoke-direct {p0, v3, p1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p0}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 0

    .line 1
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0
.end method

.method public invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Share;->invokeShareTo(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
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
