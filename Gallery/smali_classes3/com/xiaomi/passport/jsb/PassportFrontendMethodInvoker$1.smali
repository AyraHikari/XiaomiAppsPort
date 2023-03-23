.class public final Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;
.super Ljava/lang/Object;
.source "PassportFrontendMethodInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callbackId:Ljava/lang/String;

.field public final synthetic val$jsonParamsString:Ljava/lang/String;

.field public final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;->val$jsonParamsString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker$1;->val$jsonParamsString:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->encodeJavascriptParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "javascript: invokePassportCallback(\'%s\', \'%s\');"

    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
