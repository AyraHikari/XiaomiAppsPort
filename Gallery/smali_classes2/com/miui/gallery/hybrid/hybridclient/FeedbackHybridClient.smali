.class public Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;
.super Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.source "FeedbackHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJavascriptInterfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->getJavascriptInterfaces()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :cond_0
    new-instance v1, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;

    new-instance v2, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;

    invoke-direct {v2, p0}, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;-><init>(Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;)V

    const-string v3, "MiuiGalleryFeedbackJSBridge"

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isSupportPullToRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
