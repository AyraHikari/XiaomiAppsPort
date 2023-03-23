.class public Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;
.super Ljava/lang/Object;
.source "FeedbackHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedbackJSBridge"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/request/HostManager;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/security/id/IdentifierManager;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotoFeedbackProblem()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    const v1, 0x7f12058a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/IntentUtil;->gotoBugreport(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method public gotoFeedbackSuggest()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    const v1, 0x7f12058b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/IntentUtil;->gotoBugreport(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method public isNightMode()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/request/HostManager;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public trackFeedback(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    iget-object v0, v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/request/HostManager;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "FeedbackHybridClient"

    if-eqz v0, :cond_1

    const-string p1, "track resultString is null."

    .line 74
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge$1;

    invoke-direct {v4, p0}, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge$1;-><init>(Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient$FeedbackJSBridge;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tip"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const-string p1, "track resultMap is null."

    .line 84
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
