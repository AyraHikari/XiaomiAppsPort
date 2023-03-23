.class public Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;
.super Ljava/lang/Object;
.source "CookieFillAccountDeviceParamsULPT.java"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance p3, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object p3

    const-string p4, "deviceId"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p3, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;

    invoke-direct {p3}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;-><init>()V

    sget-object p4, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->WEB_VIEW:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-virtual {p3, p4}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;->build(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;)Lcom/xiaomi/accountsdk/utils/FidNonce;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 37
    iget-object p4, p3, Lcom/xiaomi/accountsdk/utils/FidNonceBase;->plain:Ljava/lang/String;

    const-string v0, "fidNonce"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p3, p3, Lcom/xiaomi/accountsdk/utils/FidNonceBase;->sign:Ljava/lang/String;

    const-string p4, "fidNonceSign"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;->getNullableUserSpaceIdCookie()Ljava/lang/String;

    move-result-object p3

    const-string p4, "userSpaceId"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p1, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p4, "userId"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "passToken"

    .line 48
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p3, "NativeUserAgent"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/HttpCookies;->set(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
