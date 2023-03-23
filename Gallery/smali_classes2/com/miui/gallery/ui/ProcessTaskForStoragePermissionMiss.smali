.class public Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;
.super Lcom/miui/gallery/ui/ProcessTask;
.source "ProcessTaskForStoragePermissionMiss.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "PrepareResult:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/ui/ProcessTask<",
        "TParams;TPrepareResult;TResult;>;"
    }
.end annotation


# instance fields
.field public fragmentActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->fragmentActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->fragmentActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss$1;-><init>(Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTask;->mOnDoProcessExceptionHandler:Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;

    :cond_0
    return-void
.end method
