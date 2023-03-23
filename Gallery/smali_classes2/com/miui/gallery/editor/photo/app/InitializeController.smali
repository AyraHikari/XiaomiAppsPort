.class public Lcom/miui/gallery/editor/photo/app/InitializeController;
.super Ljava/lang/Object;
.source "InitializeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mBackgroundTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/miui/gallery/editor/photo/app/InitializeController$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/InitializeController$1;-><init>(Lcom/miui/gallery/editor/photo/app/InitializeController;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mBackgroundTask:Landroid/os/AsyncTask;

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mActivity:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/InitializeController;)Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/InitializeController;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/InitializeController;->postResult(I)V

    return-void
.end method


# virtual methods
.method public doInitialize()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mBackgroundTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final postResult(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;->onDone()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120701

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120704

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
