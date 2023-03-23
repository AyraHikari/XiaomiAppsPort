.class public Lcom/xiaomi/passport/webview/PassportJsbWebView$1;
.super Ljava/lang/Object;
.source "PassportJsbWebView.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field public final synthetic val$additionalHttpHeaders:Ljava/util/Map;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->this$0:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->val$additionalHttpHeaders:Ljava/util/Map;

    iput-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->val$additionalHttpHeaders:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->this$0:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->val$url:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;->urlParams:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/utils/HttpUrl;->make(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->val$additionalHttpHeaders:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->access$201(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;->run(Lcom/xiaomi/passport/webview/UrlLoadPrepareResult;)V

    return-void
.end method
