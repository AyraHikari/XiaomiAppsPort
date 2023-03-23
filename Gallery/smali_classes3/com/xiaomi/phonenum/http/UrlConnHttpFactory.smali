.class public Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;
.super Lcom/xiaomi/phonenum/http/HttpFactory;
.source "UrlConnHttpFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;
    }
.end annotation


# static fields
.field public static cookieHandler:Ljava/net/CookieManager;


# instance fields
.field public context:Landroid/content/Context;

.field public phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->cookieHandler:Ljava/net/CookieManager;

    .line 43
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/phonenum/http/HttpFactory;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->context:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    .line 52
    sget-object p1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->cookieHandler:Ljava/net/CookieManager;

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Lcom/xiaomi/phonenum/phone/PhoneUtil;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public createHttpClient(Lcom/xiaomi/phonenum/http/HttpClientConfig;)Lcom/xiaomi/phonenum/http/HttpClient;
    .locals 2

    .line 57
    new-instance v0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;-><init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$1;)V

    return-object v0
.end method
