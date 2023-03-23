.class public final Lcom/miui/gallery/adapter/ListAdapterDelegate;
.super Ljava/lang/Object;
.source "ListAdapterDelegate.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/IListAdapter;
.implements Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/ListAdapterDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/adapter/IListAdapter<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;",
        "Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListAdapterDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListAdapterDelegate.kt\ncom/miui/gallery/adapter/ListAdapterDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/adapter/ListAdapterDelegate$Companion;

.field public static final DEBUGGABLE:Z


# instance fields
.field public final diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final differ$delegate:Lkotlin/Lazy;

.field public final host:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/adapter/ListAdapterDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/ListAdapterDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->Companion:Lcom/miui/gallery/adapter/ListAdapterDelegate$Companion;

    .line 147
    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEV:Z

    sput-boolean v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->DEBUGGABLE:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    invoke-static {}, Lcom/miui/gallery/widget/recyclerview/DiffableItemKt;->itemDiffCallback()Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    .line 21
    new-instance p1, Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;-><init>(Lcom/miui/gallery/adapter/ListAdapterDelegate;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->differ$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$p(Lcom/miui/gallery/adapter/ListAdapterDelegate;)Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    return-object p0
.end method


# virtual methods
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

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getCurrentList()Ljava/util/List;

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

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->differ$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    return-object v0
.end method

.method public final getGroup(I)Lcom/miui/gallery/provider/cache/ISection;
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/data/ClusteredList;->rawGetSection(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.ISection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cache/ISection;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cache/IRecord;

    .line 54
    instance-of v3, v2, Lcom/miui/gallery/provider/cache/ISection;

    if-eqz v3, :cond_1

    if-ne v1, p1, :cond_2

    .line 56
    check-cast v2, Lcom/miui/gallery/provider/cache/ISection;

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItem(I)Lcom/miui/gallery/provider/cache/IRecord;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/data/ClusteredList;->rawGetContent(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.IRecord"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cache/IRecord;

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/IRecord;

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v0}, Lcom/miui/gallery/data/ClusteredList;->getContentCount()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 112
    sget-boolean v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged, pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListAdapterDelegate"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "ListAdapterDelegate"

    const-string v1, "onDataSetChanged"

    .line 85
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 91
    sget-boolean v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInserted, pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListAdapterDelegate"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 105
    sget-boolean v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoved, from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListAdapterDelegate"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 98
    sget-boolean v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoved, pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListAdapterDelegate"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->submitList$default(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
