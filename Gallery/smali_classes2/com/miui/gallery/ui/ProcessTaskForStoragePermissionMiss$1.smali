.class public Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;
.super Ljava/lang/Object;
.source "ProcessTaskForStoragePermissionMiss.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public shouldContinueComplete:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->shouldContinueComplete:Z

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TResult;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->access$000(Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->access$000(Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    iget-object v1, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-static {v1}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->access$000(Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ProcessTask;->getDefaultExceptionResult(Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->this$0:Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ProcessTask;->getDefaultExceptionResult(Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldContinueComplete()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->shouldContinueComplete:Z

    return v0
.end method

.method public shouldHandle(Ljava/lang/Exception;)Z
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;->shouldContinueComplete:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
