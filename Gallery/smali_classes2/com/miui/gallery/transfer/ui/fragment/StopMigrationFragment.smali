.class public Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment;
.super Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;
.source "StopMigrationFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 42
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0303

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a083a

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0839

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f120d90

    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f120d8e

    .line 52
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment;)V

    const v1, 0x7f120d8f

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1201ae

    .line 85
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
