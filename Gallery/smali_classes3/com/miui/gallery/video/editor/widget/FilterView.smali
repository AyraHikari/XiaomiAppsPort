.class public Lcom/miui/gallery/video/editor/widget/FilterView;
.super Landroid/widget/LinearLayout;
.source "FilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;,
        Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

.field public mFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public mItemSelectedListener:Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;

.field public mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mFilters:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/widget/FilterView;)Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mItemSelectedListener:Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/widget/FilterView;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    return-object p0
.end method


# virtual methods
.method public getFilterCurrentEffect()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/FilterView;->getSelectedFilter()Lcom/miui/gallery/video/editor/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedFilter()Lcom/miui/gallery/video/editor/Filter;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;->getFilter(I)Lcom/miui/gallery/video/editor/Filter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0363

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/FilterView;->initData()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterView;->initRecyclerView(Landroid/content/Context;)V

    return-void
.end method

.method public initData()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->getFilterData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mFilters:Ljava/util/ArrayList;

    return-void
.end method

.method public final initRecyclerView(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0a0642

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    .line 67
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    new-instance v1, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v0, Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mFilters:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    .line 71
    new-instance p1, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/widget/FilterView;Lcom/miui/gallery/video/editor/widget/FilterView$1;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070508

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mSingleChoiceRecycleView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setItemSelectedListener(Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mItemSelectedListener:Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;

    return-void
.end method

.method public updateSelectedItemPosition(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 116
    invoke-static {}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->isRTLDirection()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mFilters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    return-void
.end method
