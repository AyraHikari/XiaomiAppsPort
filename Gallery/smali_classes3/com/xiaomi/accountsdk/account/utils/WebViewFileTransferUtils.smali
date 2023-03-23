.class public Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;
.super Ljava/lang/Object;
.source "WebViewFileTransferUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;,
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileChooserCallback;,
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$UploadWebChromeClient;
    }
.end annotation


# direct methods
.method public static synthetic access$000(Landroid/webkit/WebView;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;->setWebSettings(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static setWebSettings(Landroid/webkit/WebView;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s SupportFileTransfer/1.0 "

    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "SupportFileTransfer/1.0"

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static setupFileUpload(Landroid/webkit/WebView;Landroid/app/Activity;I)Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;
    .locals 1

    .line 36
    new-instance v0, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;-><init>(I)V

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;->setupUploadWebChromeClient(Landroid/webkit/WebView;Landroid/app/Activity;)V

    return-object v0
.end method
