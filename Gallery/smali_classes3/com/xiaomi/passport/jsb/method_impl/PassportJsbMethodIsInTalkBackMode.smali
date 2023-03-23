.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInTalkBackMode;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "PassportJsbMethodIsInTalkBackMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isInTalkBackMode"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    .line 15
    new-instance p2, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/TalkBack;->isActive(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p2, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p2
.end method
