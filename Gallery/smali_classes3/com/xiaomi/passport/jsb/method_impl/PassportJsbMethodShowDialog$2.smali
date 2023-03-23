.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;
.super Ljava/lang/Object;
.source "PassportJsbMethodShowDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

.field public final synthetic val$callbackId:Ljava/lang/String;

.field public final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$2;->val$callbackId:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
