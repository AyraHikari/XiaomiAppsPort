.class public Lcom/miui/gallery/error/ErrorNoCTAPermissionTip;
.super Lcom/miui/gallery/error/core/ErrorTip;
.source "ErrorNoCTAPermissionTip.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/error/core/ErrorTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V
    .locals 1

    .line 36
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/error/core/ErrorTip;->mCode:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/error/core/ErrorActionCallback;->onAction(Lcom/miui/gallery/error/core/ErrorCode;Z)V

    :cond_1
    return-void
.end method

.method public getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12052e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12052f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120530

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
