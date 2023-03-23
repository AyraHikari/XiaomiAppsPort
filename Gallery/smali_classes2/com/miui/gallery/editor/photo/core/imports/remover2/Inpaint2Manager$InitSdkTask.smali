.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;
.super Landroid/os/AsyncTask;
.source "Inpaint2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitSdkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public mWeakManagerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 81
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->init()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->initFinished()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    :cond_0
    return-void
.end method
