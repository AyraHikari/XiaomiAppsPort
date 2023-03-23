.class public Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;
.super Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebChromeClientWrapper;
.source "OperationHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OperationWebChromeClientWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    .line 147
    invoke-direct {p0, p2}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebChromeClientWrapper;-><init>(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public getFileChooserMaxImageCount(Landroid/webkit/WebView;Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageCountGotCallback;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    new-instance v1, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper$2;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper$2;-><init>(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageCountGotCallback;)V

    const-string p2, "javascript:getMaxImageCount()"

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->callJsMethod(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object v1, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p1, "OperationHybridClient"

    const-string p2, "onShowFileChooser: already detached, do nothing"

    .line 155
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    invoke-static {v0, p2}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->access$002(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 161
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    invoke-static {p1, p3}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->access$102(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;I)I

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->access$100(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->startPicker(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->access$102(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;I)I

    .line 166
    new-instance p2, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper$1;-><init>(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->getFileChooserMaxImageCount(Landroid/webkit/WebView;Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageCountGotCallback;)V

    :goto_0
    return p3
.end method

.method public startPicker(I)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v1, "pick_close_type"

    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.miui.gallery"

    .line 203
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object p1, p1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
