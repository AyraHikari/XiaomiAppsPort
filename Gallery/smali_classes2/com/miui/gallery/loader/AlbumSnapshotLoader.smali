.class public Lcom/miui/gallery/loader/AlbumSnapshotLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "AlbumSnapshotLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public mSelection:Ljava/lang/String;

.field public mSelectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public final deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mDataSet:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mDataSet:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mSelectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public final onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->onStopLoading()V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mDataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mDataSet:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mDataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->deliverResult(Ljava/util/List;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mDataSet:Ljava/util/List;

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public setSelection(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->mSelection:Ljava/lang/String;

    return-void
.end method
