.class public Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "DisconnectDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mCountdown:I

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mHandler:Landroid/os/Handler;

.field public mPButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    .line 45
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mPButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    return p0
.end method

.method public static synthetic access$110(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    return v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->refreshPBtn()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->doShow()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->doDismiss()V

    return-void
.end method


# virtual methods
.method public final doDismiss()V
    .locals 2

    const-string v0, "TransferBasicDialogFragment"

    const-string v1, "doDismiss -> "

    .line 142
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->unregisterObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    return-void
.end method

.method public final doShow()V
    .locals 2

    const-string v0, "TransferBasicDialogFragment"

    const-string v1, "doShow -> "

    .line 148
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "403.86.6.1.23285"

    .line 150
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mPButton:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mPButton:Landroid/widget/Button;

    new-instance v1, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;-><init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    return-void
.end method

.method public final getPositiveBtnStr()Ljava/lang/String;
    .locals 2

    .line 184
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    const v1, 0x7f1204a8

    if-gez v0, :cond_0

    .line 185
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mActivity:Landroid/app/Activity;

    .line 99
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a083a

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0839

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0303

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1204aa

    .line 107
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1204a9

    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1201ae

    .line 112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$2;-><init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 124
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$3;-><init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$4;-><init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 1

    .line 193
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final refreshPBtn()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPBtn -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferBasicDialogFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mPButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->getPositiveBtnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mCountdown:I

    if-gez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mPButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->mPButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
