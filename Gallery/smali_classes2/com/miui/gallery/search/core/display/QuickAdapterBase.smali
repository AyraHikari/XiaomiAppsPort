.class public abstract Lcom/miui/gallery/search/core/display/QuickAdapterBase;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickAdapterBase.java"

# interfaces
.implements Lcom/miui/gallery/search/core/display/FullSpanDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/display/QuickAdapterBase$DataDiffCallback;,
        Lcom/miui/gallery/search/core/display/QuickAdapterBase$InnerDiffCallback;,
        Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;",
        ">;",
        "Lcom/miui/gallery/search/core/display/FullSpanDelegate;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCopyFooterLayout:Landroid/widget/LinearLayout;

.field public mCopyHeaderLayout:Landroid/widget/LinearLayout;

.field public mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public mEmptyView:Landroid/view/View;

.field public mFootAndEmptyEnable:Z

.field public mFooterLayout:Landroid/widget/LinearLayout;

.field public mHeadAndEmptyEnable:Z

.field public mHeaderLayout:Landroid/widget/LinearLayout;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLoadCompleteView:Landroid/view/View;

.field public mLoadCompleteViewRes:I

.field public mLoadFailedViewOnClickListener:Landroid/view/View$OnClickListener;

.field public mLoadMoreFailedView:Landroid/view/View;

.field public mLoadMoreFailedViewRes:I

.field public mLoadMoreRequested:Z

.field public mLoadingView:Landroid/view/View;

.field public mLoadingViewRes:I

.field public mNextLoadEnable:Z

.field public mRequestLoadMoreListener:Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;

.field public mShowLoadingView:Z

.field public final mViewTypePositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mCopyHeaderLayout:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mCopyFooterLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mShowLoadingView:Z

    .line 42
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreRequested:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadingViewRes:I

    .line 47
    iput v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreFailedViewRes:I

    .line 49
    iput v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadCompleteViewRes:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    .line 354
    new-instance v0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase$1;-><init>(Lcom/miui/gallery/search/core/display/QuickAdapterBase;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadFailedViewOnClickListener:Landroid/view/View$OnClickListener;

    .line 484
    new-instance v0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase$2;-><init>(Lcom/miui/gallery/search/core/display/QuickAdapterBase;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/display/QuickAdapterBase;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreFailedView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/display/QuickAdapterBase;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->genPositionList()V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addFooterView(Landroid/view/View;I)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mCopyFooterLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mCopyFooterLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 162
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    const/4 p2, -0x1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyNonDataChanged()V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addHeaderView(Landroid/view/View;I)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mCopyHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mCopyHeaderLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 106
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    const/4 p2, -0x1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyNonDataChanged()V

    return-void
.end method

.method public abstract bindInnerItemViewHolder(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public closeLoadMore()V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    .line 250
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreRequested:Z

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->hideLoadMoreFailedView()V

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyNonDataChanged()V

    return-void
.end method

.method public abstract createInnerItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final ensureLayoutParams(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final genPositionList()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 441
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->noItemView()Z

    move-result v0

    const/4 v1, 0x2

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 441
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    if-nez v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeadAndEmptyEnable:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFootAndEmptyEnable:Z

    if-eqz v0, :cond_8

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    .line 455
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemViewCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 456
    iget-object v2, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_6
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mShowLoadingView:Z

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public getInnerItemPosition(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract getInnerItemViewCount()I
.end method

.method public abstract getInnerItemViewType(I)I
.end method

.method public getItemCount()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getLoadingView(Landroid/view/ViewGroup;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 349
    iget v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadingViewRes:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d02b1

    :goto_0
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadingView:Landroid/view/View;

    .line 351
    :cond_1
    new-instance p1, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadingView:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public hideLoadMoreFailedView()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreFailedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->removeFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isFullSpan(I)Z
    .locals 2

    .line 404
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    return v0
.end method

.method public final noItemView()Z
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemViewCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataChanged(Landroidx/recyclerview/widget/DiffUtil$Callback;)V
    .locals 3

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->genPositionList()V

    .line 533
    new-instance v1, Lcom/miui/gallery/search/core/display/QuickAdapterBase$DataDiffCallback;

    iget-object v2, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase$DataDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$Callback;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 535
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final notifyNonDataChanged()V
    .locals 3

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->genPositionList()V

    .line 494
    new-instance v1, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;

    iget-object v2, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mViewTypePositionList:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 495
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onBindLoadMore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 337
    iget-boolean p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mRequestLoadMoreListener:Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreRequested:Z

    .line 339
    invoke-interface {p1}, Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;->onLoadMoreRequested()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->onBindViewHolder(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;I)V
    .locals 2

    .line 417
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 428
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemPosition(I)I

    move-result p2

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->bindInnerItemViewHolder(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;I)V

    .line 430
    iget-boolean p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mShowLoadingView:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemViewCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 431
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->onBindLoadMore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->onBindLoadMore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->createInnerItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getLoadingView(Landroid/view/ViewGroup;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p2

    .line 394
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->ensureLayoutParams(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 385
    :cond_1
    new-instance p2, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mEmptyView:Landroid/view/View;

    invoke-direct {p2, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;-><init>(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mEmptyView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->ensureLayoutParams(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 389
    :cond_2
    new-instance p2, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;-><init>(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->ensureLayoutParams(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 381
    :cond_3
    new-instance p2, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;-><init>(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->ensureLayoutParams(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public openLoadMore()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->openLoadMore(Z)V

    return-void
.end method

.method public openLoadMore(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mShowLoadingView:Z

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mNextLoadEnable:Z

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadMoreRequested:Z

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->hideLoadMoreFailedView()V

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyNonDataChanged()V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyNonDataChanged()V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyNonDataChanged()V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mRequestLoadMoreListener:Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;

    return-void
.end method

.method public showLoadCompleteView()V
    .locals 3

    .line 320
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->closeLoadMore()V

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadCompleteView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 323
    iget v1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadCompleteViewRes:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d02b0

    :goto_0
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadCompleteView:Landroid/view/View;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->mLoadCompleteView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addFooterView(Landroid/view/View;I)V

    return-void
.end method
