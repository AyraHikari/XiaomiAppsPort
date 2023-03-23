.class public Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;
.super Ljava/lang/Object;
.source "PassportJsbMethodInvoker.java"


# instance fields
.field public final mHostWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field public final mJsbMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/jsb/PassportJsbMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/webview/PassportJsbWebView;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/jsb/PassportJsbMethod;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInDarkMode;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInDarkMode;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 51
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInTalkBackMode;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInTalkBackMode;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 53
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodStartPage;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodStartPage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 54
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodClosePage;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodClosePage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 56
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 57
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowToast;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowToast;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 59
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 61
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetConfig;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetConfig;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 62
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 64
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetLoadHistory;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetLoadHistory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 65
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBack;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 66
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForward;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForward;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getWeiXinAppIDFromMetaData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getWeiXinAppIDFromMetaData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    .line 71
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;

    invoke-direct {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    if-eqz p2, :cond_1

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    .line 75
    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;)Lcom/xiaomi/passport/webview/PassportJsbWebView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeResult(Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final blockingInvokeMethodInMainThread(Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 124
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v7, v0, [Ljava/lang/String;

    .line 126
    new-instance v8, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;-><init>(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, " result="

    const-string v2, "invoke method "

    const-string v3, "PassportJsbMethodInvoker"

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    .line 148
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v7, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    aget-object p1, v7, v4

    return-object p1

    .line 153
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p2, v8}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->post(Ljava/lang/Runnable;)Z

    .line 154
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    aget-object p1, v7, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 158
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " interrupted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    const-string p2, "interrupted invoke method"

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassportJsbMethodInvoker"

    invoke-static {v0, p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x66

    const-string p2, "json params is error format"

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    .line 110
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    if-nez v0, :cond_1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PassportJsbMethodInvoker"

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x64

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "method %s is undefined"

    .line 116
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->blockingInvokeMethodInMainThread(Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isMethodSupported(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final makeException(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 171
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 172
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final makeResult(Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;
    .locals 3

    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, "ok"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;->fillResultInJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public release()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    .line 194
    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
