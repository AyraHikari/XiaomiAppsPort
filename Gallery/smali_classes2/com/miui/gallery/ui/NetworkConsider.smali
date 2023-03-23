.class public Lcom/miui/gallery/ui/NetworkConsider;
.super Ljava/lang/Object;
.source "NetworkConsider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;
    }
.end annotation


# static fields
.field public static sAgreedUsingMeteredNetwork:Z


# direct methods
.method public static synthetic $r8$lambda$GesIJg-Nph6qwHj2RWhM_efXpTo(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/NetworkConsider;->lambda$consider$0(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LpOrP_NpqyLDkNJndXbjqTuFVSk(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/NetworkConsider;->lambda$consider$5(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f52Q19hKp-CBNm6VSHRxIGLo70Y(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/NetworkConsider;->lambda$consider$4(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkULf12oVoWJxWNMEfz9fVG9hQs(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/NetworkConsider;->lambda$consider$2(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQfgAp9j3dALqWP27oVyPSbAe8U(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/NetworkConsider;->lambda$consider$1(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z-VHUjIUhTRXBWMv2CgvgosVfmg(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/NetworkConsider;->lambda$consider$3(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
    .locals 2

    .line 33
    sget-boolean v0, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/ui/NetworkConsider;->nextConsider(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_msg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    :goto_0
    return-void
.end method

.method public static consider(Landroid/content/Context;Ljava/lang/Boolean;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
    .locals 2

    .line 49
    sget-boolean v0, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p2}, Lcom/miui/gallery/ui/NetworkConsider;->nextConsider(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_msg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    :goto_0
    return-void
.end method

.method public static consider(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
    .locals 10

    .line 76
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v5, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_btn_continue:I

    sget v6, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_btn_cancel:I

    new-instance v7, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda5;

    invoke-direct {v7, p4}, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    new-instance v8, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda3;

    invoke-direct {v8, p4}, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    new-instance v9, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda0;

    invoke-direct {v9, p4}, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 90
    invoke-interface {p4, p0, p1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    :goto_0
    return-void
.end method

.method public static consider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
    .locals 9

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v4, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_btn_continue:I

    sget v5, Lcom/miui/gallery/baseui/R$string;->toast_download_with_metered_network_btn_cancel:I

    new-instance v6, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda2;

    invoke-direct {v6, p3}, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    new-instance v7, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda4;

    invoke-direct {v7, p3}, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    new-instance v8, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda1;

    invoke-direct {v8, p3}, Lcom/miui/gallery/ui/NetworkConsider$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 71
    invoke-interface {p3, p0, p1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$consider$0(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    .line 62
    invoke-interface {p0, p1, p1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method

.method public static synthetic lambda$consider$1(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 66
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method

.method public static synthetic lambda$consider$2(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 68
    invoke-interface {p0, p1, v0}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method

.method public static synthetic lambda$consider$3(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 80
    sput-boolean p1, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    .line 81
    invoke-interface {p0, p1, p1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method

.method public static synthetic lambda$consider$4(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 85
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method

.method public static synthetic lambda$consider$5(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 87
    invoke-interface {p0, p1, v0}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method

.method public static nextConsider(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    return-void
.end method
