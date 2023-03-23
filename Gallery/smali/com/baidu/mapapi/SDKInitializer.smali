.class public Lcom/baidu/mapapi/SDKInitializer;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_ERROR:Ljava/lang/String; = "permission check error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_OK:Ljava/lang/String; = "permission check ok"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field private static a:Lcom/baidu/mapapi/CoordType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    sput-object v0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoordType()Lcom/baidu/mapapi/CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lcom/baidu/mapsdkplatform/comapi/c;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mapsdkplatform/comapi/c;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v1}, Lcom/baidu/mapsdkplatform/comapi/c;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isHttpsEnable()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    return v0
.end method

.method public static setAgreePrivacy(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setCoordType(Lcom/baidu/mapapi/CoordType;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    return-void
.end method

.method public static setHttpsEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    return-void
.end method
