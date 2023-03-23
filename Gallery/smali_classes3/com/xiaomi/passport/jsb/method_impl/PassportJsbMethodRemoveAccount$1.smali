.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;
.super Ljava/lang/Object;
.source "PassportJsbMethodRemoveAccount.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;

.field public final synthetic val$callbackId:Ljava/lang/String;

.field public final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Boolean;)V
    .locals 2

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->run(Ljava/lang/Boolean;)V

    return-void
.end method
