.class public Lcom/miui/gallery/video/editor/widget/AdjustView;
.super Landroid/widget/LinearLayout;
.source "AdjustView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;,
        Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

.field public mAdjustCurrentEffects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/AdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterAdjustHeadViewListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;

.field public mIndicator:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/seekbar/BubbleIndicator<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mIndicatorCallback:Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mIsAdjustView:Z

.field public mIsTracking:Z

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mSeekBar:Landroid/widget/SeekBar;

.field public mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public onAdjustItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v0, Lcom/miui/gallery/video/editor/widget/AdjustView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/widget/AdjustView$1;-><init>(Lcom/miui/gallery/video/editor/widget/AdjustView;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIndicatorCallback:Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;

    .line 116
    new-instance v0, Lcom/miui/gallery/video/editor/widget/AdjustView$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/widget/AdjustView$2;-><init>(Lcom/miui/gallery/video/editor/widget/AdjustView;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 176
    new-instance v0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/widget/AdjustView$3;-><init>(Lcom/miui/gallery/video/editor/widget/AdjustView;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->onAdjustItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/video/editor/widget/AdjustView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIsTracking:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/widget/AdjustView;)Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/widget/AdjustView;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/widget/AdjustView;ILcom/miui/gallery/video/editor/model/AdjustData;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/widget/AdjustView;->setEffect(ILcom/miui/gallery/video/editor/model/AdjustData;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/widget/AdjustView;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/AdjustView;->updateHeadBar()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/widget/AdjustView;Lcom/miui/gallery/video/editor/model/AdjustData;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->performItemSelect(Lcom/miui/gallery/video/editor/model/AdjustData;)V

    return-void
.end method


# virtual methods
.method public final addNewSeekBar(Lcom/miui/gallery/video/editor/model/AdjustData;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/AdjustData;->isMid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBar:Landroid/widget/SeekBar;

    .line 210
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/AdjustData;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBar:Landroid/widget/SeekBar;

    iget p1, p1, Lcom/miui/gallery/video/editor/model/AdjustData;->progress:I

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/AdjustData;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->setMaxValue(I)V

    .line 215
    iget p1, p1, Lcom/miui/gallery/video/editor/model/AdjustData;->progress:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->setCurrentValue(I)V

    .line 216
    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBar:Landroid/widget/SeekBar;

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mFilterAdjustHeadViewListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIsAdjustView:Z

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-interface {p1, v0}, Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;->addSeekBarToHeadBar(Landroid/view/View;)V

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIndicator:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public doCancel()Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->getAdjustData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    if-eqz v1, :cond_1

    .line 253
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/model/AdjustData;->getProgress()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->setEffect(ILcom/miui/gallery/video/editor/model/AdjustData;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getAdjustCurrentEffect()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustCurrentEffects:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustCurrentEffects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d035c

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->initData(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->initRecyclerView(Landroid/content/Context;)V

    return-void
.end method

.method public final initData(Landroid/content/Context;)V
    .locals 4

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    .line 77
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->getAdjustData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    if-eqz v1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    const v1, 0x7f0d02c2

    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070ce4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIndicatorCallback:Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;-><init>(Landroid/view/View;ILcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIndicator:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    return-void
.end method

.method public final initRecyclerView(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f0a0642

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 94
    new-instance v0, Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mDataList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060580

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(I)V

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->onAdjustItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07050f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07050a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public isTracking()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIsTracking:Z

    return v0
.end method

.method public final performItemSelect(Lcom/miui/gallery/video/editor/model/AdjustData;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/AdjustView;->removePreviousSeekBar()V

    .line 204
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->addNewSeekBar(Lcom/miui/gallery/video/editor/model/AdjustData;)V

    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final removePreviousSeekBar()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIndicator:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIndicator:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->dismiss()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mFilterAdjustHeadViewListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;->removeAllViewFromHeadBar()V

    :cond_1
    return-void
.end method

.method public setAdjustEffectChangeListener(Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    return-void
.end method

.method public final setEffect(ILcom/miui/gallery/video/editor/model/AdjustData;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;->getSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustCurrentEffects:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustCurrentEffects:Ljava/util/HashMap;

    .line 148
    :cond_1
    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/model/AdjustData;->setProgress(I)V

    .line 149
    instance-of v0, p2, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    if-eqz v0, :cond_8

    .line 150
    check-cast p2, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->getId()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustCurrentEffects:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustCurrentEffects:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->getLable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_7

    const/4 p2, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 168
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;->adjustVignetteRange(I)V

    goto :goto_0

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support adjust id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;->adjustSharpness(I)V

    goto :goto_0

    .line 159
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;->adjustSaturation(I)V

    goto :goto_0

    .line 162
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;->adjustContrast(I)V

    goto :goto_0

    .line 156
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mAdjustEffectChangeListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;->adjustBrightness(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setFilterAdjustHeadViewListener(Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mFilterAdjustHeadViewListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;

    return-void
.end method

.method public final updateHeadBar()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mFilterAdjustHeadViewListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIsAdjustView:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 195
    invoke-interface {v0, v1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;->addFilterViewToHeadBar(Landroid/view/View;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/AdjustView;->removePreviousSeekBar()V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mFilterAdjustHeadViewListener:Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;->addSeekBarToHeadBar(Landroid/view/View;)V

    .line 200
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIsAdjustView:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/AdjustView;->mIsAdjustView:Z

    return-void
.end method
