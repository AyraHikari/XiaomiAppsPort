.class public Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;
.super Landroid/os/AsyncTask;
.source "BaseAlbumOperationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumOperateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumName:Ljava/lang/String;

.field public mHostRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->mHostRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    .line 331
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->mAlbumName:Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->ensureHost()Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->execAlbumOperation(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 336
    :cond_0
    aget-object p1, p1, v0

    const-string v0, "BaseAlbumOperationDialogFragment"

    const-string v1, "host was cleared, abort operate(%d)"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->doInBackground([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final ensureHost()Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->mHostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Landroid/os/Bundle;)V
    .locals 4

    .line 343
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->ensureHost()Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BaseAlbumOperationDialogFragment"

    const-string v0, "host was cleared, drop result"

    .line 345
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->access$300(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Landroid/os/Bundle;)J

    move-result-wide v1

    .line 349
    iget-object v3, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    .line 350
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->getOperationTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "operationTrace"

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
