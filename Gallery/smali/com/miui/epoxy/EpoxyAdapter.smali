.class public Lcom/miui/epoxy/EpoxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;,
        Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;,
        Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;,
        Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;,
        Lcom/miui/epoxy/EpoxyAdapter$ModelList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PAYLOAD:Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

.field public static final LOG_TAG:Ljava/lang/String; = "EpoxyAdapter"


# instance fields
.field public final eventHookHelper:Lcom/miui/epoxy/eventhook/EventHookHelper;

.field public isAttached:Z

.field public models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/EpoxyAdapter$ModelList<",
            "TM;>;"
        }
    .end annotation
.end field

.field public spanCount:I

.field public final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

    invoke-direct {v0}, Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;-><init>()V

    sput-object v0, Lcom/miui/epoxy/EpoxyAdapter;->DEFAULT_PAYLOAD:Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    new-instance v0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-direct {v0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    .line 50
    new-instance v0, Lcom/miui/epoxy/eventhook/EventHookHelper;

    invoke-direct {v0, p0}, Lcom/miui/epoxy/eventhook/EventHookHelper;-><init>(Lcom/miui/epoxy/EpoxyAdapter;)V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->eventHookHelper:Lcom/miui/epoxy/eventhook/EventHookHelper;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->isAttached:Z

    .line 54
    new-instance v0, Lcom/miui/epoxy/EpoxyAdapter$1;

    invoke-direct {v0, p0}, Lcom/miui/epoxy/EpoxyAdapter$1;-><init>(Lcom/miui/epoxy/EpoxyAdapter;)V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/miui/epoxy/EpoxyAdapter;->spanCount:I

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/epoxy/EpoxyAdapter;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/epoxy/EpoxyAdapter;->spanCount:I

    return p0
.end method


# virtual methods
.method public addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Lcom/miui/epoxy/EpoxyViewHolder;",
            ">(",
            "Lcom/miui/epoxy/eventhook/EventHook<",
            "TVH;>;)V"
        }
    .end annotation

    .line 483
    iget-boolean v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->isAttached:Z

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/miui/epoxy/EpoxyAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "addEventHook is called after adapter attached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->eventHookHelper:Lcom/miui/epoxy/eventhook/EventHookHelper;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/eventhook/EventHookHelper;->add(Lcom/miui/epoxy/eventhook/EventHook;)V

    return-void
.end method

.method public containsModel(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 251
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 241
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemViewType error ,no model,position is %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "---->and current models is"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EpoxyAdapter"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->checkAndFix(Lcom/miui/epoxy/EpoxyModel;)V

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getModel(I)Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    return-object v0
.end method

.method public getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->setSpanCount(I)V

    .line 67
    iget-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p1
.end method

.method public internalSetModels(Lcom/miui/epoxy/EpoxyAdapter$ModelList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyAdapter$ModelList<",
            "TM;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notifyModelChanged(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, p1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/miui/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void
.end method

.method public notifyModelChanged(Lcom/miui/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 633
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->isAttached:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter;->onBindViewHolder(Lcom/miui/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/epoxy/EpoxyAdapter;->onBindViewHolder(Lcom/miui/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/epoxy/EpoxyViewHolder;I)V
    .locals 1

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/epoxy/EpoxyAdapter;->onBindViewHolder(Lcom/miui/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/epoxy/EpoxyViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p0, p2}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/miui/epoxy/EpoxyViewHolder;->bind(Lcom/miui/epoxy/EpoxyModel;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-static {v0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->access$100(Lcom/miui/epoxy/EpoxyAdapter$ModelList;)Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->create(ILandroid/view/ViewGroup;)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/miui/epoxy/EpoxyAdapter;->eventHookHelper:Lcom/miui/epoxy/eventhook/EventHookHelper;

    invoke-virtual {p2, p1}, Lcom/miui/epoxy/eventhook/EventHookHelper;->bind(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 263
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->isAttached:Z

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->onViewAttachedToWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 220
    iget-object v0, p1, Lcom/miui/epoxy/EpoxyViewHolder;->model:Lcom/miui/epoxy/EpoxyModel;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->attachedToWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->onViewDetachedFromWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 228
    iget-object v0, p1, Lcom/miui/epoxy/EpoxyViewHolder;->model:Lcom/miui/epoxy/EpoxyModel;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->detachedFromWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->onViewRecycled(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyViewHolder;->unbind()V

    return-void
.end method

.method public setLayoutInflate(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-static {v0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->access$100(Lcom/miui/epoxy/EpoxyAdapter$ModelList;)Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/miui/epoxy/EpoxyAdapter;->spanCount:I

    return-void
.end method
