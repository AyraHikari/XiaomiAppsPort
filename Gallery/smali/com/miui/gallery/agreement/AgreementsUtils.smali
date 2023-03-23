.class public Lcom/miui/gallery/agreement/AgreementsUtils;
.super Ljava/lang/Object;
.source "AgreementsUtils.java"


# direct methods
.method public static getAgreements(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/agreement/core/Agreement;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/permission/R$string;->user_agreement2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    new-instance v2, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/miui/gallery/permission/R$string;->user_agreement4:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static isKoreaRegion()Z
    .locals 2

    .line 156
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNetworkingAgreementAccepted()Z
    .locals 2

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    return v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isKoreaRegion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 110
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Agreement;->isRequiredAgreementsAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setCanConnectNetwork(Z)V

    :cond_1
    return v1

    .line 116
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    return v0

    .line 120
    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setCanConnectNetwork(Z)V

    :cond_4
    return v1
.end method

.method public static showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void
.end method

.method public static showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0, p1, p2}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V

    return-void
.end method

.method public static showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V

    return-void
.end method

.method public static showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V
    .locals 0

    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setHasShownNetworkingAgreements(Z)V

    .line 85
    sget-object p1, Lcom/miui/gallery/agreement/cn/SystemCTAAgreement;->SUPPORT_SYSTEM_CTA:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p3, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;

    invoke-direct {p3}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;-><init>()V

    :goto_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p3, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 92
    new-instance p1, Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;

    invoke-direct {p1, p2}, Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;-><init>(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    invoke-virtual {p3, p0, p1}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-direct {p1}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;-><init>()V

    new-instance p3, Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;

    invoke-direct {p3, p2}, Lcom/miui/gallery/agreement/OnNetworkInvokedWrapper;-><init>(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    invoke-virtual {p1, p0, p3}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    :goto_1
    return-void
.end method

.method public static showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void
.end method

.method public static showUserAgreements(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isKoreaRegion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Agreement;->isRequiredAgreementsAllowed()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2, v1}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/agreement/AgreementsUtils;->getAgreements(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/agreement/AgreementsUtils$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/agreement/AgreementsUtils$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void

    .line 63
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setCanConnectNetwork(Z)V

    if-eqz p2, :cond_4

    .line 65
    invoke-interface {p2, v1}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_4
    return-void
.end method

.method public static viewAgreement(Landroid/content/Context;Lcom/miui/gallery/agreement/core/Agreement;)V
    .locals 3

    const-string v0, "AgreementsUtils"

    if-eqz p1, :cond_1

    .line 127
    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, "agreement can\'t view"

    .line 128
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
