.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowToast;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "PassportJsbMethodShowToast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showToast"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    const-string v0, "text"

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1
.end method
