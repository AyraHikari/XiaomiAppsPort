.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PassportJsbMethodListenInboxSms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxSmsReceiver"
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

    .line 77
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mIsRegistered:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public genInboxSmsResult(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "should never happen"

    const-string v1, "JsbListenInboxSms"

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pdus"

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const-string v4, "subscription_id"

    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v4, "subId"

    .line 105
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 111
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 112
    check-cast v6, [B

    invoke-static {v6}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receive sms body="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "inboxSms"

    .line 121
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    const-string p1, "bundle is null"

    .line 97
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 84
    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->genInboxSmsResult(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "JsbListenInboxSms"

    const-string p2, "null message"

    .line 86
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mWebViewCallbackIds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-boolean p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mIsRegistered:Z

    if-eqz p1, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mIsRegistered:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms$InboxSmsReceiver;->mIsRegistered:Z

    return-void
.end method
