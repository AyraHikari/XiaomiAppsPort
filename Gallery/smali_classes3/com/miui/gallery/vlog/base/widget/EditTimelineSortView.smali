.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
.super Landroid/widget/RelativeLayout;
.source "EditTimelineSortView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;
    }
.end annotation


# static fields
.field public static sAnimAppearDelay:I

.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I

.field public static sAnimOffset:I


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

.field public mCancelView:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public mCurrentClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

.field public mItemTouchHelperCallback:Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

.field public mOkView:Landroid/widget/ImageView;

.field public mOnItemClickListener:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

.field public mOriginClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

.field public mTempCurrentClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

.field public mTempIVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOriginClips:Ljava/util/List;

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempIVideoClips:Ljava/util/List;

    .line 252
    new-instance p2, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;-><init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOnItemClickListener:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public buildSortAnimator(Z)V
    .locals 6

    .line 130
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 132
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    sget v5, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimOffset:I

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 133
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    aput-object v4, v3, v2

    .line 134
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 135
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    sget p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimAppearDelay:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 140
    sget p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimAppearDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$1;-><init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 161
    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 162
    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    .line 163
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 164
    sget p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimDisappearDuration:I

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$2;-><init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [Landroid/view/View;

    .line 185
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 187
    :goto_0
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public exit(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->buildSortAnimator(Z)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->getSelectedIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempIVideoClips:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempCurrentClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;->onExit(ZI)V

    :cond_1
    return-void
.end method

.method public getTempIVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempIVideoClips:Ljava/util/List;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mContext:Landroid/content/Context;

    .line 69
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_clip_edit_sort_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v0, Lcom/miui/gallery/vlog/R$id;->cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mCancelView:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/miui/gallery/vlog/R$id;->ok:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOkView:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mCancelView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOkView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mCancelView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 76
    sget v0, Lcom/miui/gallery/vlog/R$id;->sortRecyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 77
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 82
    new-instance v0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOnItemClickListener:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    invoke-direct {v0, v3, v4}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 85
    new-instance p1, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-direct {p1, v0, v2, v1}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mItemTouchHelperCallback:Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

    .line 86
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_sort_item_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->initAnimatorData()V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mItemTouchHelperCallback:Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method

.method public final initAnimatorData()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    sget v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimOffset:I

    if-nez v1, :cond_0

    .line 96
    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_enter_sub_editor_main_menu_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimOffset:I

    .line 98
    :cond_0
    sget v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimAppearDuration:I

    if-nez v1, :cond_1

    .line 99
    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_appear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimAppearDuration:I

    .line 101
    :cond_1
    sget v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimDisappearDuration:I

    if-nez v1, :cond_2

    .line 102
    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_disappear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimDisappearDuration:I

    .line 104
    :cond_2
    sget v1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimAppearDelay:I

    if-nez v1, :cond_3

    .line 105
    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_appear_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->sAnimAppearDelay:I

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOkView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setCurrentClip(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    const/4 p1, 0x1

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->exit(Z)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mCancelView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->exit(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentClip(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 2

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mCurrentClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempCurrentClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOriginClips:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->setSelectedIndex(I)V

    :cond_0
    return-void
.end method

.method public setOriginClips(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mOriginClips:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->updateData(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempIVideoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mTempIVideoClips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    .line 198
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->mAdapter:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V

    return-void
.end method
