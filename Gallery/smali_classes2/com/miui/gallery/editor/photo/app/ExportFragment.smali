.class public Lcom/miui/gallery/editor/photo/app/ExportFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ExportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;,
        Lcom/miui/gallery/editor/photo/app/ExportFragment$ExportTask;
    }
.end annotation


# instance fields
.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

.field public mExportResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/ExportFragment;)Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/ExportFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->publishResult(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 27
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120a55

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 36
    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportFragment$ExportTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/ExportFragment$ExportTask;-><init>(Lcom/miui/gallery/editor/photo/app/ExportFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mExportResult:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->publishResult(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final publishResult(Ljava/lang/Boolean;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;->onExported(Z)V

    goto :goto_1

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mExportResult:Ljava/lang/Boolean;

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;->onCancelled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallbacks(Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    return-void
.end method
