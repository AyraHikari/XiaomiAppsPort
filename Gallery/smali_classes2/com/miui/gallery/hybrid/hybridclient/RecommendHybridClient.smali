.class public Lcom/miui/gallery/hybrid/hybridclient/RecommendHybridClient;
.super Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.source "RecommendHybridClient.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSupportPullToRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigWebSettings(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->onConfigWebSettings(Landroid/webkit/WebSettings;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
