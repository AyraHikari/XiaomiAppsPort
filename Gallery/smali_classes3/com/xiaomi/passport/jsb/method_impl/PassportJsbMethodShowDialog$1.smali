.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;
.super Landroid/text/style/ClickableSpan;
.source "PassportJsbMethodShowDialog.java"


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

.field public final synthetic val$link:Ljava/lang/String;

.field public final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->val$link:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->val$link:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->val$link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$1;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->access$000(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
