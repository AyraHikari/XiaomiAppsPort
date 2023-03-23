.class public Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;
.super Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;
.source "GalleryHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryWebViewClientWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;Lmiuix/webkit/WebViewClient;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;

    .line 196
    invoke-direct {p0, p2}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;-><init>(Lmiuix/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;->this$0:Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;

    iput-object p2, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mCurrentUrl:Ljava/lang/String;

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 201
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->getSupportedIntentSchemes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;->tryToOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final tryToOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "GalleryHybridClient"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 225
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "android.intent.category.BROWSABLE"

    .line 232
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 233
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 236
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.browser.application_id"

    .line 241
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 246
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 227
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
