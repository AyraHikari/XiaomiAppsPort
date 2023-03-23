.class public Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;
.super Ljava/lang/Object;
.source "CookieFillAutoLoginULPT.java"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoLoginServiceId:Ljava/lang/String;

.field public final cookieUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->autoLoginServiceId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->cookieUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->autoLoginServiceId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->cookieUrl:Ljava/lang/String;

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

    .line 32
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "userId"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->autoLoginServiceId:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/passport/utils/STSCookies;->requestAndFill(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->cookieUrl:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/xiaomi/passport/utils/HttpCookies;->set(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->autoLoginServiceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->cookieUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
