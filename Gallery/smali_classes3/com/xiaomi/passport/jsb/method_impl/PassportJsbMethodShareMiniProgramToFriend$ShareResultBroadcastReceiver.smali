.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PassportJsbMethodShareMiniProgramToFriend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareResultBroadcastReceiver"
.end annotation


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mIsRegistered:Z

.field public mWebViewCallbackIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/webview/PassportJsbWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mIsRegistered:Z

    .line 125
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "wei_xin_share_result_err_code"

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "wei_xin_share_result_err_str"

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const-string v2, "PassportJsbMethodShareMiniProgramToFriend"

    if-eqz p1, :cond_0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weixin default error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errorcode : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 148
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "weixin share_success"

    .line 135
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 140
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-static {v1, p2, v0}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-boolean p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mIsRegistered:Z

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "wei_xin_share_result"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mIsRegistered:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->mIsRegistered:Z

    return-void
.end method
