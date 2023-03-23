.class public abstract Lcom/miui/gallery/adapter/ListMediaAdapter;
.super Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;
.source "ListMediaAdapter.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/IListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">",
        "Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;>;",
        "Lcom/miui/gallery/adapter/IListAdapter<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapterDelegate$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/miui/gallery/adapter/ListMediaAdapter$adapterDelegate$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/ListMediaAdapter$adapterDelegate$2;-><init>(Lcom/miui/gallery/adapter/ListMediaAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x7

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/ListMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    return-void
.end method

.method public static synthetic submitList$suspendImpl(Lcom/miui/gallery/adapter/ListMediaAdapter;Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListMediaAdapter;->adapterDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;

    return-object v0
.end method

.method public getItem(I)Lcom/miui/gallery/provider/cache/IRecord;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItemId(I)J

    move-result-wide v0

    return-wide v0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/ListMediaAdapter;->submitList$suspendImpl(Lcom/miui/gallery/adapter/ListMediaAdapter;Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
