.class public Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;
.super Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;
.source "TransferDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->refreshDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public final buildMigrateMsgSp()Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->getTransferDeadline()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120835

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x7f120834

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v3, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$4;

    invoke-direct {v3, p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$4;-><init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 157
    new-instance v4, Lcom/miui/gallery/text/UrlSpan;

    invoke-direct {v4, v3}, Lcom/miui/gallery/text/UrlSpan;-><init>(Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    .line 157
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final getSyncedCount()I
    .locals 3

    .line 124
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getUserCloudFileCount()I

    move-result v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserCloudDataSizegetSyncedCount cache -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MigrateGPDialogFragment"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getUserDataCount()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final getTransferDeadline()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferDeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserCloudDataSize()J
    .locals 4

    .line 114
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getUserCloudDataSize()J

    move-result-wide v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserCloudDataSize cache -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MigrateGPDialogFragment"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 117
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getUserDataSize()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 52
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d031f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0839

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a01ac

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a078a

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->buildMigrateMsgSp()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->getUserCloudDataSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getPrintSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->getSyncedCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f100040

    invoke-static {v4, v1, v2}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120836

    .line 69
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;)V

    const v1, 0x7f120832

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;-><init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;)V

    const v1, 0x7f120833

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 95
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$3;-><init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final refreshDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 3

    const/4 v0, -0x1

    .line 164
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    const/4 v0, -0x2

    .line 170
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_1
    return-void
.end method
