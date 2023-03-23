.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodClosePage;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "PassportJsbMethodClosePage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "closePage"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Landroid/app/Activity;

    const-string v0, "reason"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const-string v0, "cancel"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 p2, 0x69

    const-string v0, "WebView is not attached to valid page"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
