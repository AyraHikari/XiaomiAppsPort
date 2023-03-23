.class public Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;
.super Ljava/lang/Object;
.source "PassportFrontendMethodInvoker.java"


# direct methods
.method public static encodeJavascriptParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "invoke callback %s with params %s"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportFrontendMethodInvoker"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    :goto_0
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
