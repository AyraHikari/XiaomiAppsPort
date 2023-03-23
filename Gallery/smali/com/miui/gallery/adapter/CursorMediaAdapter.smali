.class public abstract Lcom/miui/gallery/adapter/CursorMediaAdapter;
.super Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;
.source "CursorMediaAdapter.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/ICursorAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter<",
        "Landroid/database/Cursor;",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/miui/gallery/adapter/ICursorAdapter;"
    }
.end annotation


# instance fields
.field public final adapterDelegate$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/adapter/CursorMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/miui/gallery/adapter/CursorMediaAdapter$adapterDelegate$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/CursorMediaAdapter$adapterDelegate$2;-><init>(Lcom/miui/gallery/adapter/CursorMediaAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/CursorMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    sget-object p2, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x7

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/CursorMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    return-void
.end method

.method private final getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    return-object v0
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/database/Cursor;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
