.class public abstract Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;
.super Lcom/miui/gallery/adapter/MultiViewMediaAdapter;
.source "ListMultiViewMediaAdapter.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/IListAdapter;
.implements Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/IMediaSnapshot;",
        ">",
        "Lcom/miui/gallery/adapter/MultiViewMediaAdapter<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;>;",
        "Lcom/miui/gallery/adapter/IListAdapter<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;",
        "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListMultiViewMediaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListMultiViewMediaAdapter.kt\ncom/miui/gallery/adapter/ListMultiViewMediaAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1#2:214\n1618#3,3:215\n*S KotlinDebug\n*F\n+ 1 ListMultiViewMediaAdapter.kt\ncom/miui/gallery/adapter/ListMultiViewMediaAdapter\n*L\n135#1:215,3\n*E\n"
.end annotation


# instance fields
.field public final adapterDelegate$delegate:Lkotlin/Lazy;

.field public mLastSubmitTime:J


# direct methods
.method public static synthetic $r8$lambda$EWYiWftwz6J-TePZDlpdt01Js9I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->reselectViewMode$lambda-3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    .line 32
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;-><init>(Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 42
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic reselectViewMode$default(Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;Lcom/miui/gallery/ui/pictures/PictureViewMode;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 195
    sget-object p3, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$reselectViewMode$2;->INSTANCE:Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$reselectViewMode$2;

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->reselectViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reselectViewMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final reselectViewMode$lambda-3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic submitList$suspendImpl(Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->isShowTimeLine()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMLastSubmitTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 157
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMLastSubmitTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2, v2}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p2

    .line 159
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->setMLastSubmitTime(J)V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;

    return-object v0
.end method

.method public final getBurstItemKeys(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    .line 133
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaGroup;->getMedias()Ljava/util/List;

    move-result-object p1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/miui/gallery/provider/cache/IMedia;

    .line 135
    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 137
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getCurrentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 3

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSyncState()I

    move-result v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(IJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupId(I)J
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getGroupItem(I)Lcom/miui/gallery/provider/cache/ISection;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final getGroupItem(I)Lcom/miui/gallery/provider/cache/ISection;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getGroup(I)Lcom/miui/gallery/provider/cache/ISection;

    move-result-object p1

    return-object p1
.end method

.method public getImageHeight(I)I
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getHeight()I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getWidth()I

    move-result p1

    return p1
.end method

.method public getItem(I)Lcom/miui/gallery/provider/cache/IRecord;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMLastSubmitTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->mLastSubmitTime:J

    return-wide v0
.end method

.method public abstract getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(IZ)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getDefaultThumbFilePath(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncState(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)I
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSyncState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->getSyncStateInternal(I)I

    move-result p1

    return p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processBursts(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->processBursts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public processBursts(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic processClusters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->processClusters(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public processClusters(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 186
    iget-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 187
    iget-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->swapData(Ljava/util/List;)V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    return-void
.end method

.method public final reselectViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 198
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    .line 199
    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 200
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result p1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/miui/gallery/data/ClusteredList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 203
    check-cast v0, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/data/ClusteredList;->hasCluster(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/data/ClusteredList;->reselect(IZ)Lcom/miui/gallery/data/ClusteredList;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-virtual {v1, p1, v2, p2, p4}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Unrecognized cluster key: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 212
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setMLastSubmitTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->mLastSubmitTime:J

    return-void
.end method

.method public submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->submitList$suspendImpl(Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
