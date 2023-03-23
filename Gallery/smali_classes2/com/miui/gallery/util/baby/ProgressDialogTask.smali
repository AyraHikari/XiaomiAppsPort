.class public abstract Lcom/miui/gallery/util/baby/ProgressDialogTask;
.super Landroid/os/AsyncTask;
.source "CopyFaceAlbumItemsToBabyAlbumTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mCancelable:Z

.field public mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mMessageId:I

.field public mProgressMax:I

.field public mShowProgress:Z

.field public mTitleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mContext:Landroid/content/Context;

    .line 54
    iput p2, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mProgressMax:I

    .line 55
    iput p3, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mTitleId:I

    .line 56
    iput p4, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mMessageId:I

    .line 57
    iput-boolean p5, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mCancelable:Z

    .line 58
    iput-boolean p6, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mShowProgress:Z

    return-void
.end method

.method public static showProgressDialog(Landroid/content/Context;IIIZ)Lmiuix/appcompat/app/ProgressDialog;
    .locals 3

    .line 35
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, p4}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p4, :cond_2

    const/4 p1, -0x2

    const/high16 p2, 0x1040000

    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    :cond_2
    const/4 p0, 0x1

    if-le p3, p0, :cond_3

    .line 44
    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 45
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDialogShowing()Z
    .locals 1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCancelled()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/util/baby/ProgressDialogTask;->dismissDialog()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/util/baby/ProgressDialogTask;->dismissDialog()V

    return-void
.end method

.method public onPreExecute()V
    .locals 5

    .line 63
    iget-boolean v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mShowProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mTitleId:I

    iget v2, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mMessageId:I

    iget v3, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mProgressMax:I

    iget-boolean v4, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mCancelable:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/baby/ProgressDialogTask;->showProgressDialog(Landroid/content/Context;IIIZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 68
    iget-boolean v1, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mCancelable:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v1, Lcom/miui/gallery/util/baby/ProgressDialogTask$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/baby/ProgressDialogTask$1;-><init>(Lcom/miui/gallery/util/baby/ProgressDialogTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/util/baby/ProgressDialogTask$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/baby/ProgressDialogTask$2;-><init>(Lcom/miui/gallery/util/baby/ProgressDialogTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/util/baby/ProgressDialogTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/baby/ProgressDialogTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
