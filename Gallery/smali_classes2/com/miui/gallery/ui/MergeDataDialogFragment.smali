.class public Lcom/miui/gallery/ui/MergeDataDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "MergeDataDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;,
        Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanJob;
    }
.end annotation


# static fields
.field public static URL_MICLOUD_PRIVACY_POLICY:Ljava/lang/String; = "https://privacy.mi.com/xiaomicloud/%s"

.field public static URL_MICLOUD_USER_AGREEMENT:Ljava/lang/String; = "https://i.mi.com/useragreement?lang=%s&region=%s"


# instance fields
.field public mJumpToSettings:Z

.field public mMergePositiveListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$_M27GYokQh_bUIRP48MY3ocAya0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->lambda$buildNegativeListener$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 147
    new-instance v0, Lcom/miui/gallery/ui/MergeDataDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment$1;-><init>(Lcom/miui/gallery/ui/MergeDataDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment;->mMergePositiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/MergeDataDialogFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->clearDirtyAndSetEnable()V

    return-void
.end method

.method public static synthetic lambda$buildNegativeListener$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 142
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.27.7.1.16826"

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Z)Lcom/miui/gallery/ui/MergeDataDialogFragment;
    .locals 3

    .line 54
    new-instance v0, Lcom/miui/gallery/ui/MergeDataDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jump_to_settings"

    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/CharSequence;
    .locals 9

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->needShowPrivacyDialog()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120dc8

    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/miui/gallery/ui/MergeDataDialogFragment;->URL_MICLOUD_PRIVACY_POLICY:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    sget-object v3, Lcom/miui/gallery/ui/MergeDataDialogFragment;->URL_MICLOUD_USER_AGREEMENT:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120afa

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    .line 134
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final buildNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->needShowPrivacyDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/miui/gallery/ui/MergeDataDialogFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/MergeDataDialogFragment$$ExternalSyntheticLambda0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final buildTitleString()Ljava/lang/CharSequence;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->needShowPrivacyDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.7.1.16845"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120dc9

    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120af7

    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearDirtyAndSetEnable()V
    .locals 5

    .line 159
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.22.1.1.11335"

    const-string v2, "open"

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment;->mJumpToSettings:Z

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.7.1.15963"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanJob;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanJob;-><init>(Lcom/miui/gallery/ui/MergeDataDialogFragment$1;)V

    new-instance v2, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment;->mJumpToSettings:Z

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final needShowPrivacyDialog()Z
    .locals 2

    .line 106
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 108
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->isPrivacyPolicyAgreed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "jump_to_settings"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment;->mJumpToSettings:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 87
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->isPrivacyPolicyRejected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120eb0

    .line 90
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120afd

    .line 91
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12013a

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->buildTitleString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->buildMessageString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    iget-object v2, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment;->mMergePositiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->buildNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment;->mJumpToSettings:Z

    const-string v1, "jump_to_settings"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
