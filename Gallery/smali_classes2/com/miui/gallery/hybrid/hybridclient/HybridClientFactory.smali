.class public Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;
.super Ljava/lang/Object;
.source "HybridClientFactory.java"


# static fields
.field public static sSupportedIntentSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    const-string v1, "tel"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    const-string v1, "sip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    const-string v1, "sms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    const-string v1, "smsto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    const-string v1, "mailto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    const-string v1, "micloud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createHybridClient(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/hybrid/hybridclient/HybridClient;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "HybridClientFactory"

    const-string v4, "url"

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_2
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "com.miui.gallery.action.VIEW_WEB"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "com.miui.gallery.action.VIEW_WEB_RECOMMEND"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/RecommendHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/RecommendHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "com.miui.gallery.action.VIEW_WEB_DEVICE_ID"

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "com.miui.gallery.action.VIEW_WEB_LOGIN"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "com.miui.gallery.action.VIEW_WEB_OPERATION_STORY"

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v2, "com.miui.gallery.action.VIEW_WEB_FEEDBACK"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance p1, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/hybrid/hybridclient/FeedbackHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p0, "Not supported action %s"

    .line 78
    invoke-static {v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_b

    .line 82
    invoke-static {v1}, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->isSupportedUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    return-object p1

    :cond_b
    :goto_2
    const-string p0, "unsupported url: %s"

    .line 83
    invoke-static {v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static getSupportedIntentSchemes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportedUrl(Ljava/lang/String;)Z
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/request/HostManager;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->sSupportedIntentSchemes:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
