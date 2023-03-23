.class public Lcom/miui/gallery/loader/DiscoveryMessageLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "DiscoveryMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/model/DiscoveryMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mContentObserver:Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;

.field public mContext:Landroid/content/Context;

.field public mDataSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageTypeMask:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;-><init>(Lcom/miui/gallery/loader/DiscoveryMessageLoader;I)V

    iput-object p1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContentObserver:Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;

    .line 30
    iput p2, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mMessageTypeMask:I

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$DiscoveryMessage;->URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContentObserver:Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->deliverResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final deliverResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mDataSet:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mDataSet:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->loadInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->getInstance()Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mMessageTypeMask:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->loadMessage(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onAbandon()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContentObserver:Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->onCanceled(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onCanceled(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 81
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onStopLoading()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mContentObserver:Lcom/miui/gallery/loader/DiscoveryMessageLoader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mDataSet:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mDataSet:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mDataSet:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->deliverResult(Ljava/util/ArrayList;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;->mDataSet:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method
