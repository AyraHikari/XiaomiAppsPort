.class public Lcom/miui/gallery/ui/ProcessTask;
.super Landroid/os/AsyncTask;
.source "ProcessTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ProcessTask$OnCancelListener;,
        Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;,
        Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;,
        Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;,
        Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "PrepareResult:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public mIsCancelable:Z

.field public volatile mIsDone:Z

.field public mOnCancelListener:Lcom/miui/gallery/ui/ProcessTask$OnCancelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/ProcessTask$OnCancelListener<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public mPrepareCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener<",
            "TPrepareResult;>;"
        }
    .end annotation
.end field

.field public final mProcessCallback:Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
            "TParams;TPrepareResult;TResult;>;"
        }
    .end annotation
.end field

.field public mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
            "TParams;TPrepareResult;TResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
            "TParams;TPrepareResult;TResult;>;",
            "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
            "TResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
            "TParams;TPrepareResult;TResult;>;",
            "Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener<",
            "TPrepareResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
            "TParams;TPrepareResult;TResult;>;",
            "Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener<",
            "TPrepareResult;>;",
            "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
            "TResult;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsDone:Z

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mProcessCallback:Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;

    .line 43
    iput-object p2, p0, Lcom/miui/gallery/ui/ProcessTask;->mPrepareCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;

    .line 44
    iput-object p3, p0, Lcom/miui/gallery/ui/ProcessTask;->mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null processCallback is not accepted!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mProcessCallback:Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;->doPrepare([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/ui/ProcessTask;->mPrepareCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;->onPrepareComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mProcessCallback:Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;->doProcess([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;->shouldHandle(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;->handle(Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    .line 79
    :cond_2
    throw p1
.end method

.method public getDefaultExceptionResult(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TResult;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 95
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnCancelListener:Lcom/miui/gallery/ui/ProcessTask$OnCancelListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ProcessTask$OnCancelListener;->onCancelled(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsDone:Z

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;->shouldContinueComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;->onCompleteProcess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsCancelable:Z

    return-void
.end method

.method public setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
            "TResult;>;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;

    return-void
.end method

.method public setOnDoProcessExceptionHandler(Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler<",
            "TResult;>;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;

    return-void
.end method

.method public setOnPrepareCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener<",
            "TPrepareResult;>;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mPrepareCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;

    return-void
.end method

.method public showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsDone:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setIndeterminate(Z)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p0, Lcom/miui/gallery/ui/ProcessTask;->mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsCancelable:Z

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 55
    iget-boolean p2, p0, Lcom/miui/gallery/ui/ProcessTask;->mIsCancelable:Z

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/ui/ProcessTask;->mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    new-instance v0, Lcom/miui/gallery/ui/ProcessTask$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProcessTask$1;-><init>(Lcom/miui/gallery/ui/ProcessTask;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/ProcessTask;->mProgressDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ProcessTask"

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
