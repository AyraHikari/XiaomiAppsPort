.class public Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "PosterMenuAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/collage/app/poster/PosterHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

.field public mImageCount:I

.field public mLastPosition:I

.field public mPosterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;",
            "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mLastPosition:I

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mContext:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mPosterList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mPosterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/gallery/collage/app/poster/PosterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->onBindViewHolder(Lcom/miui/gallery/collage/app/poster/PosterHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/collage/app/poster/PosterHolder;I)V
    .locals 3

    .line 34
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mPosterList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget v2, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mImageCount:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/miui/gallery/collage/app/poster/PosterHolder;->setPosterModel(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;II)V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/app/poster/PosterHolder;->setSelectorState(Z)V

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/collage/app/poster/PosterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/collage/app/poster/PosterHolder;
    .locals 1

    .line 29
    new-instance p2, Lcom/miui/gallery/collage/app/poster/PosterHolder;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/collage/app/poster/PosterHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setImageCount(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mImageCount:I

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    iget v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mLastPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    iput p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuAdapter;->mLastPosition:I

    return-void
.end method
