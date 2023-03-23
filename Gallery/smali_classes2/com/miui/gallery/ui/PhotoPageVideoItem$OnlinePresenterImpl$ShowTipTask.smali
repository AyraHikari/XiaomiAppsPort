.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;
.super Landroid/os/AsyncTask;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTipTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/model/BaseDataItem;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;)V
    .locals 1

    .line 1693
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/Boolean;
    .locals 2

    .line 1699
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 1700
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->access$1900(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1702
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1689
    check-cast p1, [Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->doInBackground([Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1724
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1725
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 1727
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 1707
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1709
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;

    .line 1710
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1711
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->mOnlinePresenterImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    .line 1712
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->getView()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    move-result-object v0

    .line 1713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1714
    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->showVipGuide()V

    .line 1715
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$OnlineVideo;->updateVipTipShownTime()V

    goto :goto_0

    .line 1717
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->hideVipGuide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1689
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$ShowTipTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
