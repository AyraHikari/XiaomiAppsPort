.class public Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ShareFilePrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/ui/share/PrepareItem;",
        ">",
        "Lcom/miui/gallery/widget/GalleryDialogFragment;"
    }
.end annotation


# instance fields
.field public mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mPendingPrepareEnd:Z

.field public mPrepareListener:Lcom/miui/gallery/ui/share/OnPrepareListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/share/OnPrepareListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mPreparedItemsHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mStopped:Z

.field public mTask:Lcom/miui/gallery/ui/share/PrepareTask;


# direct methods
.method public static synthetic $r8$lambda$_F_Z-8XRxaMNsbroxS0k_46xD9M(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;I)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->updateProgress(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->onPreparedComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;Lcom/miui/gallery/ui/share/OnPrepareListener;Z)Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/ui/share/PrepareItem;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lcom/miui/gallery/ui/share/OnPrepareListener<",
            "TT;>;Z)",
            "Lcom/miui/gallery/ui/share/ShareFilePrepareFragment<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_items"

    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "key_progress_style"

    .line 27
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->setOnPrepareListener(Lcom/miui/gallery/ui/share/OnPrepareListener;)V

    return-object v0
.end method


# virtual methods
.method public final cancelTask()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mTask:Lcom/miui/gallery/ui/share/PrepareTask;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/miui/gallery/ui/share/PrepareTask;->release()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mTask:Lcom/miui/gallery/ui/share/PrepareTask;

    :cond_0
    return-void
.end method

.method public final handleFiles()V
    .locals 5

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->cancelTask()V

    .line 127
    new-instance v1, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$1;-><init>(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;)V

    .line 146
    new-instance v2, Lcom/miui/gallery/ui/share/PrepareTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4, v1}, Lcom/miui/gallery/ui/share/PrepareTask;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;)V

    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/share/PrepareTask;->invoke(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/share/PrepareTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mTask:Lcom/miui/gallery/ui/share/PrepareTask;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->handleFiles()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->cancelTask()V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key_progress_style"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 49
    :goto_0
    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, -0x2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;)V

    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->cancelTask()V

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPreparedComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mStopped:Z

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPrepareListener:Lcom/miui/gallery/ui/share/OnPrepareListener;

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/share/OnPrepareListener;->onPrepareComplete(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPreparedItemsHolder:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPendingPrepareEnd:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mStopped:Z

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 88
    iget-boolean v1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPendingPrepareEnd:Z

    if-eqz v1, :cond_0

    .line 89
    iput-boolean v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPendingPrepareEnd:Z

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPreparedItemsHolder:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->onPreparedComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mStopped:Z

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnPrepareListener(Lcom/miui/gallery/ui/share/OnPrepareListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/share/OnPrepareListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mPrepareListener:Lcom/miui/gallery/ui/share/OnPrepareListener;

    return-void
.end method

.method public final updateProgress(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
