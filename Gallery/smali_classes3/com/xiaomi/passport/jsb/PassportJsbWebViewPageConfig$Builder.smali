.class public Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
.super Ljava/lang/Object;
.source "PassportJsbWebViewPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

.field public closeAfterLogin:Z

.field public cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

.field public headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

.field public pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

.field public removeAllCookies:Z

.field public url:Ljava/lang/String;

.field public urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin:Z

    return p0
.end method


# virtual methods
.method public actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    return-object p0
.end method

.method public build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
    .locals 1

    .line 370
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;-><init>(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)V

    return-object v0
.end method

.method public closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin:Z

    return-object p0
.end method

.method public cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    return-object p0
.end method

.method public headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    return-object p0
.end method

.method public pageLifecycleListener(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    return-object p0
.end method

.method public removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies:Z

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public urlLoadInteractionStrategy(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    return-object p0
.end method
