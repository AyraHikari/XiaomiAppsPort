.class public Lcom/miui/gallery/ui/DownloadFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "DownloadFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;
    }
.end annotation


# instance fields
.field public mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

.field public mHelper:Lcom/miui/gallery/util/BulkDownloadHelper;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mStartProgress:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/DownloadFragment;)Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/DownloadFragment;Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    return-object p1
.end method

.method public static newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/DownloadFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)",
            "Lcom/miui/gallery/ui/DownloadFragment;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/miui/gallery/ui/DownloadFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DownloadFragment;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_download_items"

    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_download_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/BulkDownloadHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mHelper:Lcom/miui/gallery/util/BulkDownloadHelper;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, v1, p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->download(Ljava/util/List;ZLcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 41
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mTitle:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/DownloadFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/DownloadFragment$1;-><init>(Lcom/miui/gallery/ui/DownloadFragment;)V

    const/4 v3, -0x2

    invoke-virtual {p1, v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    iget v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mStartProgress:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mHelper:Lcom/miui/gallery/util/BulkDownloadHelper;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->cancel()V

    .line 84
    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mHelper:Lcom/miui/gallery/util/BulkDownloadHelper;

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    return-void
.end method

.method public onDownloadEnd(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100033

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;->onDownloadComplete(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onDownloadProgress(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public setOnDownloadListener(Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadFragment;->mDownloadListener:Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;

    return-void
.end method
