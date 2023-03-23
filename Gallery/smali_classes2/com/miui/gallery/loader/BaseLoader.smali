.class public abstract Lcom/miui/gallery/loader/BaseLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "BaseLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Lcom/miui/gallery/model/BaseDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field public mBackgroundLoadListener:Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;

.field public mDataSet:Lcom/miui/gallery/model/BaseDataSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final deliverResult(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->release()V

    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/loader/BaseLoader;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/loader/BaseLoader;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 33
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/loader/BaseLoader;->mBackgroundLoadListener:Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;->onLoadComplete(Lcom/miui/gallery/loader/BaseLoader;Lcom/miui/gallery/model/BaseDataSet;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->release()V

    :cond_4
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/BaseLoader;->deliverResult(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public final onCanceled(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->release()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/loader/BaseLoader;->mBackgroundLoadListener:Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, p0, v0}, Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;->onLoadComplete(Lcom/miui/gallery/loader/BaseLoader;Lcom/miui/gallery/model/BaseDataSet;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/BaseLoader;->onCanceled(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/loader/BaseLoader;->onStopLoading()V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/loader/BaseLoader;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->release()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/miui/gallery/loader/BaseLoader;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/loader/BaseLoader;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/BaseLoader;->deliverResult(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/loader/BaseLoader;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-nez v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public final onStopLoading()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public setBackgroundLoadListener(Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/loader/BaseLoader;->mBackgroundLoadListener:Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;

    return-void
.end method
