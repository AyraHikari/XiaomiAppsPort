.class public Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;
.super Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;
.source "SwitchAccountsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 43
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0303

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a083a

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0839

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f120dc3

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getTransferGoogleAccountEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f120dc1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;)V

    const v1, 0x7f120dc0

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2;-><init>(Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;)V

    const v1, 0x7f120dc2

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
