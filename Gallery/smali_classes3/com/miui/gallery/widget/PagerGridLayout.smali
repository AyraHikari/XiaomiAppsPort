.class public Lcom/miui/gallery/widget/PagerGridLayout;
.super Landroidx/gridlayout/widget/GridLayout;
.source "PagerGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;,
        Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

.field public mColumnCount:I

.field public mCount:I

.field public mDataSetObserver:Landroid/database/DataSetObserver;

.field public mItemCount:I

.field public mListener:Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;

.field public mPageCount:I

.field public mPageIndex:I

.field public mRowCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/PagerGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/PagerGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p1, Lcom/miui/gallery/widget/PagerGridLayout$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/PagerGridLayout$1;-><init>(Lcom/miui/gallery/widget/PagerGridLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/PagerGridLayout;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/PagerGridLayout;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/PagerGridLayout;->bindPage(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/PagerGridLayout;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PagerGridLayout;->refresh()V

    return-void
.end method


# virtual methods
.method public final addViews()V
    .locals 9

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->getColumnsCount()I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->getRowsCount()I

    move-result v2

    .line 80
    iput v2, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mRowCount:I

    .line 81
    iput v1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mColumnCount:I

    mul-int v3, v1, v2

    .line 82
    iput v3, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mItemCount:I

    .line 83
    iget-object v3, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mCount:I

    .line 84
    iget v4, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mItemCount:I

    add-int/lit8 v5, v4, -0x1

    add-int/2addr v3, v5

    div-int/2addr v3, v4

    iput v3, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageCount:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_0

    .line 87
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/gridlayout/widget/GridLayout;->spec(IF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v8

    invoke-static {v5, v7}, Landroidx/gridlayout/widget/GridLayout;->spec(IF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    .line 88
    iget-object v7, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v7, v0, p0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 89
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bindPage(I)V
    .locals 7

    .line 95
    iget v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 96
    iget v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mItemCount:I

    mul-int/2addr v0, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 99
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v0, v3

    .line 101
    iget v6, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mCount:I

    if-lt v5, v6, :cond_0

    const/4 v5, 0x4

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v6, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v6, v5, v4}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->bindData(ILandroid/view/View;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mListener:Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;

    if-eqz v0, :cond_3

    .line 110
    iget v2, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    iget v3, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageCount:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v2, v3, v1}, Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;->onPageChanged(IIZ)V

    :cond_3
    return-void
.end method

.method public changeToNextPage()V
    .locals 3

    .line 115
    iget v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageCount:I

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->onPageChanged()V

    .line 120
    iget v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/PagerGridLayout;->bindPage(I)V

    return-void
.end method

.method public freshCurrentPage()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->freshView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PagerGridLayout;->addViews()V

    .line 73
    iget v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/PagerGridLayout;->bindPage(I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/PagerGridLayout;->setAdapter(Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mAdapter:Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 52
    iput p2, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PagerGridLayout;->addViews()V

    .line 54
    iget p1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mPageIndex:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/PagerGridLayout;->bindPage(I)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/widget/PagerGridLayout;->mListener:Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;

    return-void
.end method
