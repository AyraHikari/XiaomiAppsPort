.class public Lmiuix/hybrid/feature/Barcode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/hybrid/HybridFeature;


# static fields
.field private static final ACTION_SCAN_BARCODE:Ljava/lang/String; = "scan"

.field private static final INTENT_ACTION_SCAN_BARCODE:Ljava/lang/String; = "android.intent.action.scanbarcode"

.field private static final INTENT_CATEGORY_SYSAPP_TOOL:Ljava/lang/String; = "miui.intent.category.SYSAPP_TOOL"

.field private static final INTENT_EXTRA_IS_BACKTO_THIRDAPP:Ljava/lang/String; = "isBackToThirdApp"

.field private static final INTENT_EXTRA_RESULT:Ljava/lang/String; = "result"

.field private static final INTENT_EXTRA_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final REQUEST_SCAN_BARCODE:I = 0x7698246e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lmiuix/hybrid/feature/Barcode;->REQUEST_SCAN_BARCODE:I

    return v0
.end method

.method public static synthetic access$100(Lmiuix/hybrid/feature/Barcode;Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Barcode;->makeResult(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private makeResult(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "result"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "scan"

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xcc

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lmiuix/hybrid/Response;

    const-string p1, "no such action"

    invoke-direct {p0, v1, p1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.scanbarcode"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "miui.intent.category.SYSAPP_TOOL"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v5, "isBackToThirdApp"

    .line 7
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 9
    new-instance p0, Lmiuix/hybrid/Response;

    const-string v0, "can\'t find barcode scanner activity"

    invoke-direct {p0, v1, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    return-object v5

    .line 11
    :cond_1
    new-instance v1, Lmiuix/hybrid/feature/Barcode$1;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/hybrid/feature/Barcode$1;-><init>(Lmiuix/hybrid/feature/Barcode;Lmiuix/hybrid/NativeInterface;Lmiuix/hybrid/Request;)V

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/hybrid/NativeInterface;->addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    .line 13
    sget p0, Lmiuix/hybrid/feature/Barcode;->REQUEST_SCAN_BARCODE:I

    invoke-virtual {v2, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v5
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
