.class public abstract Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;
.super Lcom/miui/gallery/adapter/MultiViewMediaAdapter;
.source "CursorMultiViewMediaAdapter.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/ICursorAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/MultiViewMediaAdapter<",
        "Landroid/database/Cursor;",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/miui/gallery/adapter/ICursorAdapter;"
    }
.end annotation


# instance fields
.field public final adapterDelegate$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

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

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter$adapterDelegate$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter$adapterDelegate$2;-><init>(Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

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

    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private final getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    return-object v0
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/database/Cursor;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public processBursts(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 54
    invoke-interface {p0}, Lcom/miui/gallery/adapter/IMediaAdapter;->supportFoldBurstItems()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/miui/gallery/util/BurstFilterCursor;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/BurstFilterCursor;-><init>(Landroid/database/Cursor;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic processBursts(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->processBursts(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public processClusters(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    .line 65
    instance-of v1, p2, Lcom/miui/gallery/util/BurstFilterCursor;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-virtual {p2}, Lcom/miui/gallery/util/BurstFilterCursor;->getResultPos()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->swapData(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    return-void
.end method

.method public bridge synthetic processClusters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Landroid/database/Cursor;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->processClusters(Landroid/database/Cursor;Landroid/database/Cursor;)V

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->preSwapData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
