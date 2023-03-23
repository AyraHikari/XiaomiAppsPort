.class public Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "GoogleBackupDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public isOriginal:Z

.field public isSpecifyDialog:Z

.field public mActivity:Landroid/app/Activity;

.field public mBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mDialogType:I

.field public mGoogleIcon:Landroid/widget/ImageView;

.field public mPBtn:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$-cceo6oTQQTiSFhRvBXX0m7aCjw(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JwVWLdI49l9_PPniF5-0-UBDioo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->lambda$disposeDoNotShowAgain$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c2HZ-iOnQZfWCaFhA6342ns38zg(Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isSpecifyDialog:Z

    .line 73
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    .line 74
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isSpecifyDialog:Z

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isSpecifyDialog:Z

    .line 69
    iput p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    return-void
.end method

.method public static synthetic lambda$disposeDoNotShowAgain$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p0, 0x64

    .line 266
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveBackupDialogShowCount(I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->doShow()V

    return-void
.end method

.method public static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public backupStatusCallback(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupStatusCallback -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupDialogFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget v0, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->dismiss()V

    .line 314
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    .line 315
    iget p1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->backupToDialog(I)I

    move-result p1

    .line 316
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    if-ne p1, v0, :cond_2

    return-void

    .line 319
    :cond_2
    iput p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->changeDialogType()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final backupToDialog(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v2

    .line 384
    :cond_2
    iget p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    if-eq p1, v2, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public final changeDialogType()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const v1, 0x7f0a083a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->refreshTitle(Landroid/widget/TextView;)V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const v1, 0x7f0a0839

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->refreshMsg(Landroid/widget/TextView;)V

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getNegativeButtonString()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getNegativeButtonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getPositiveButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_2
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 352
    iget v3, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    if-ne v3, v1, :cond_4

    .line 353
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getBackupDialogShowCount()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_4

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->processExposeTrack()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final disposeDoNotShowAgain(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isSpecifyDialog:Z

    if-eqz v0, :cond_1

    .line 264
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 265
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getBackupDialogShowCount()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const v0, 0x7f12013c

    .line 266
    sget-object v1, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isSpecifyDialog:Z

    :cond_1
    return-void
.end method

.method public doShow()V
    .locals 2

    const-string v0, "GoogleBackupDialogFragment"

    const-string v1, "doShow -> "

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mPBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mPBtn:Landroid/widget/Button;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mPBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mPBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getPositiveButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mPBtn:Landroid/widget/Button;

    new-instance v1, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->updateGoogleIcon()V

    return-void
.end method

.method public getBackupTypeMsg()Ljava/lang/String;
    .locals 3

    .line 154
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->isInTransfer(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getPermissionPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120140

    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f1209fe

    .line 159
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonString()Ljava/lang/String;
    .locals 3

    .line 175
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v1, 0x1

    const v2, 0x7f12013b

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 188
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 177
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->isInTransfer(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12013d

    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionPrompt()Ljava/lang/String;
    .locals 4

    const v0, 0x7f120140

    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1209fe

    .line 165
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPositiveButtonString()Ljava/lang/String;
    .locals 2

    .line 192
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f12013e

    .line 209
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120450

    .line 206
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120f11

    .line 204
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12068b

    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f120ef1

    .line 200
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    .line 417
    :cond_0
    iget p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    const-string v2, "PositiveButton -> startActivity"

    const-string v3, "GoogleBackupDialogFragment"

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_1
    const-string p1, "403.85.7.1.23311"

    .line 451
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    iget-object p1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->intent:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_c

    .line 453
    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_c

    .line 454
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    const-string p1, "403.85.6.1.23308"

    .line 443
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mBackupInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    iget-object p1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->intent:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_c

    .line 445
    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_c

    .line 446
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    if-ne p1, v1, :cond_5

    .line 421
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->isInTransfer(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "403.86.3.1.23281"

    .line 422
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "403.85.5.1.23304"

    .line 424
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "403.85.8.1.23314"

    .line 427
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 430
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    if-eqz p1, :cond_8

    .line 432
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->backupToDialog(I)I

    move-result p1

    if-eq p1, p2, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    .line 437
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->registerChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V

    goto :goto_2

    .line 434
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->dismiss()V

    .line 440
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGooglePhotos(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_3

    .line 401
    :cond_9
    iget p2, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    if-eq p2, v1, :cond_a

    goto :goto_3

    .line 403
    :cond_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 404
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->isInTransfer(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "403.86.3.1.23282"

    .line 405
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p1, "403.85.5.1.23305"

    .line 407
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 488
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 489
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->updateGoogleIcon()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 222
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0303

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mGoogleIcon:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getNegativeButtonString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    invoke-virtual {p1, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getPositiveButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 234
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->disposeDoNotShowAgain(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const p1, 0x7f0a083a

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->refreshTitle(Landroid/widget/TextView;)V

    const p1, 0x7f0a0839

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->refreshMsg(Landroid/widget/TextView;)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    sget-object v0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 249
    iget p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->processExposeTrack()V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 274
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 276
    iget p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "403.85.6.1.23309"

    .line 277
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "403.85.7.1.23312"

    .line 279
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "403.85.8.1.23315"

    .line 281
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 89
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->unregisterChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 80
    iget-boolean v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->isOriginal:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->registerChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V

    .line 82
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    :cond_0
    return-void
.end method

.method public final processExposeTrack()V
    .locals 2

    .line 465
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "403.85.8.1.23313"

    .line 474
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "403.85.7.1.23310"

    .line 480
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "403.85.6.1.23306"

    .line 477
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->isInTransfer(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "403.86.3.1.23280"

    .line 468
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "403.85.5.1.23303"

    .line 470
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final refreshMsg(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120140

    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120451

    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f120f12

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f12068c

    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->getBackupTypeMsg()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final refreshTitle(Landroid/widget/TextView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120142

    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget v2, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialogType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120452

    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v0, 0x7f120f13

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v0, 0x7f12068d

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public updateGoogleIcon()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mGoogleIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v2, v1, :cond_0

    const/16 v1, 0x8

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
