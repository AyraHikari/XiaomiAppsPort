.class public Landroidx/asynclayoutinflater/view/InflateTask;
.super Ljava/lang/Object;
.source "InflateTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public asyncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

.field public handler:Landroid/os/Handler;

.field public inflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

.field public parent:Landroid/view/ViewGroup;

.field public resId:I

.field public syncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsyncCallback()Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->asyncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    return-object v0
.end method

.method public getInflater()Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->inflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    return-object v0
.end method

.method public getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->resId:I

    return v0
.end method

.method public getSyncCallback()Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->syncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->view:Landroid/view/View;

    return-object v0
.end method

.method public final postToMainHandler()V
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 90
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->asyncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    .line 95
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->syncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    .line 96
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->inflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    .line 97
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->parent:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    .line 98
    iput v1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->resId:I

    .line 99
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->view:Landroid/view/View;

    return-void
.end method

.method public run()V
    .locals 4

    .line 76
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->inflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    iget v1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->resId:I

    iget-object v2, p0, Landroidx/asynclayoutinflater/view/InflateTask;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/InflateTask;->view:Landroid/view/View;

    .line 77
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->asyncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    if-eqz v1, :cond_0

    .line 78
    iget v2, p0, Landroidx/asynclayoutinflater/view/InflateTask;->resId:I

    iget-object v3, p0, Landroidx/asynclayoutinflater/view/InflateTask;->parent:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2, v3}, Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InflateRequest"

    const-string v2, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 82
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/InflateTask;->postToMainHandler()V

    return-void
.end method

.method public setAsyncCallback(Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->asyncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    return-void
.end method

.method public setInflater(Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;)V
    .locals 0

    .line 25
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->inflater:Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->resId:I

    return-void
.end method

.method public setSyncCallback(Landroid/os/Handler;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->handler:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Landroidx/asynclayoutinflater/view/InflateTask;->syncCallback:Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/InflateTask;->view:Landroid/view/View;

    return-void
.end method
