.class public Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;
.super Ljava/lang/Object;
.source "SNSCookieBindUrlInterceptor.java"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hasLocalChannel:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 29
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/xiaomi/passport/utils/HttpCookies;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "sns-bind-step"

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bind-finish"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bind-cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "passToken"

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "userId"

    .line 37
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    .line 44
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    .line 46
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "account_info"

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    iget-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
