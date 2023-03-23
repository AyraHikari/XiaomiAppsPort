.class public Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;
.super Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;
.source "NotEnoughSpaceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 46
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0303

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a083a

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0839

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f120902

    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getTransferGoogleAccountEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const v1, 0x7f120900

    .line 57
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;)V

    const v1, 0x7f120901

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1201ae

    .line 69
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
