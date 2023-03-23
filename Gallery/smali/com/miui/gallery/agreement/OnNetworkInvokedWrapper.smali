.class public Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;
.super Ljava/lang/Object;
.source "OnNetworkInvokedWrapper.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# instance fields
.field public final mWrapped:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;->mWrapped:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    return-void
.end method


# virtual methods
.method public onAgreementInvoked(Z)V
    .locals 4

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.58.2.1.14898"

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "type"

    if-eqz p1, :cond_0

    const-string v3, "sure"

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    .line 27
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setCanConnectNetwork(Z)V

    goto :goto_0

    :cond_0
    const-string v3, "cancel"

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    .line 31
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setToAllowUseOnOfflineGlobal(Z)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;->mWrapped:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, p1}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_1
    return-void
.end method
