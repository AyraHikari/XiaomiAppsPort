.class public Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "BackupLoginSettingsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsDialog"
.end annotation


# instance fields
.field public mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;Landroid/content/Context;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;->this$0:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;

    .line 83
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d006b

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120400

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;->mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;->mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;->mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
