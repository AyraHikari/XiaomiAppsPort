.class public Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;
.super Ljava/lang/Object;
.source "SNSCookieBindULPT.java"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final snsTokenPh:Ljava/lang/String;

.field public final snsWeixinOpenId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsTokenPh:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsWeixinOpenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsTokenPh:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsWeixinOpenId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsTokenPh:Ljava/lang/String;

    const-string p3, "sns_token_ph"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsWeixinOpenId:Ljava/lang/String;

    const-string p3, "sns_weixin_openId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/utils/HttpCookies;->set(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsTokenPh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;->snsWeixinOpenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
