.class public Lmiuix/hybrid/feature/Mipay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/hybrid/HybridFeature;


# static fields
.field private static final ACTION_MIPAY_COUNTER:Ljava/lang/String; = "com.xiaomi.action.MIPAY_PAY_ORDER"

.field private static final ACTION_PAY:Ljava/lang/String; = "pay"

.field private static final ERROR_CODE_INVALID:I = -0x1

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_ORDER:Ljava/lang/String; = "order"

.field private static final KEY_ORDER_INFO:Ljava/lang/String; = "orderInfo"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final PACKAGE_MIPAY_WALLET:Ljava/lang/String; = "com.mipay.wallet"

.field private static final REQUEST_MIPAY:I = 0x1335188


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/hybrid/feature/Mipay;Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Mipay;->makeResult(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private makeResult(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 4

    const-string p0, "result"

    const-string v0, "message"

    const-string v1, "code"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private pay(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Lmiuix/hybrid/Response;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v0, 0xcc

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lmiuix/hybrid/Response;

    const-string p1, "order cannot be empty"

    invoke-direct {p0, v0, p1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.MIPAY_PAY_ORDER"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.mipay.wallet"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance p0, Lmiuix/hybrid/Response;

    const-string p1, "mipay feature not available"

    invoke-direct {p0, v0, p1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "order"

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra"

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const p2, 0x1335188

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pay"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xcc

    const-string v0, "no such action"

    invoke-direct {p0, p1, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 5
    new-instance v2, Lmiuix/hybrid/feature/Mipay$1;

    invoke-direct {v2, p0, v0, p1}, Lmiuix/hybrid/feature/Mipay$1;-><init>(Lmiuix/hybrid/feature/Mipay;Lmiuix/hybrid/NativeInterface;Lmiuix/hybrid/Request;)V

    .line 6
    invoke-virtual {v0, v2}, Lmiuix/hybrid/NativeInterface;->addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getRawParams()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderInfo"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    .line 10
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lmiuix/hybrid/feature/Mipay;->pay(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Lmiuix/hybrid/Response;

    move-result-object p0

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
