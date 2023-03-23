.class public Lcom/miui/gallery/ui/PhotoPageItem$InitTask;
.super Landroid/os/AsyncTask;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/model/BaseDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mClock:J

.field public mPhotoPageItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 1

    .line 678
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 679
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 2

    .line 690
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 692
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    .line 693
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mClock:J

    .line 698
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 699
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->reloadCache()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 674
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 721
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onPostExecute(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mClock:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PhotoPageItem"

    const-string v3, "init costs %d, task is cancelled: %b"

    .line 706
    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InitTask onPostExecute =>"

    .line 714
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->displayImage(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 716
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->mPhotoPageItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onPostInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 674
    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;->onPostExecute(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 684
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "PhotoPageItem"

    const-string v1, "InitTask onPreExecute =>"

    .line 685
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
