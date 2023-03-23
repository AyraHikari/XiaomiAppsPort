.class public abstract Lcom/miui/gallery/BaseTermsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseTermsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;
    }
.end annotation


# instance fields
.field public mAgreementListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$Si_XttBtY63t4qXZILnJpNkPi7I(Lcom/miui/gallery/BaseTermsDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/BaseTermsDialogFragment;->lambda$getClickListener$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$getClickListener$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->mAgreementListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-interface {p1, p2}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract configList(Landroid/view/View;)V
.end method

.method public getClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 74
    new-instance v0, Lcom/miui/gallery/BaseTermsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/BaseTermsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/BaseTermsDialogFragment;)V

    return-object v0
.end method

.method public abstract getNegativeButtonText()Ljava/lang/CharSequence;
.end method

.method public abstract getPositiveButtonText()Ljava/lang/CharSequence;
.end method

.method public abstract getSummary()Ljava/lang/CharSequence;
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    .line 62
    sget v0, Lcom/miui/gallery/permission/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/BaseTermsDialogFragment;->configList(Landroid/view/View;)V

    .line 65
    sget v0, Lcom/miui/gallery/permission/R$id;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lmiuix/preference/R$style;->Theme_PreferenceOverlay_DayNight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/permission/R$layout;->user_agreement:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/BaseTermsDialogFragment;->initView(Landroid/view/View;)V

    .line 41
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->agreement_agree:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->getClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
