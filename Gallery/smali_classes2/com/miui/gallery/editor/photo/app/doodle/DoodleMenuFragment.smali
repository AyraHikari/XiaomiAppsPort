.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "DoodleMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

.field public mColors:[Ljava/lang/String;

.field public mDismissPaintPopupWindowRunnable:Ljava/lang/Runnable;

.field public mDoodleDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field

.field public mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

.field public mDoodlePaintViewLayout:Landroid/widget/FrameLayout;

.field public mDooodleAdapter:Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

.field public mHandler:Landroid/os/Handler;

.field public mMenuHeight:I

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

.field public mPaintViewSelectClickListener:Landroid/view/View$OnClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public static synthetic $r8$lambda$ZYhwBrTucBO1-uh6mRfjH9HzU7Y(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5SYHNNODc858LVdwYAo-XvT608(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 119
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 135
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDismissPaintPopupWindowRunnable:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintViewSelectClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColors:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodleDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDooodleAdapter:Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 6

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->updateInnerRadiusPercent()V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->getPaintType()Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    move-result-object p1

    .line 142
    iget v0, p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->paintSize:F

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->talkbackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mMenuHeight:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mMenuHeight:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v3, v5, v2}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 152
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->setPaintTypeWithAnimation(Landroid/content/Context;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 156
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mHandler:Landroid/os/Handler;

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDismissPaintPopupWindowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDismissPaintPopupWindowRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->setPaintSize(F)V

    return-void
.end method


# virtual methods
.method public final initRecyclerView()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-direct {v2, v0}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodleDataList:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodleDataList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDooodleAdapter:Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDooodleAdapter:Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDooodleAdapter:Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;->setSelection(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDooodleAdapter:Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 59
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/DoodleView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/DoodleView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDismissPaintPopupWindowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 65
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/DoodleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/DoodleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0243

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintViewLayout:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0242

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->setOuterColor(I)V

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintViewLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintViewSelectClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintViewLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const p2, 0x7f0a0642

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 79
    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 80
    new-instance p2, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    const p2, 0x7f0a01c7

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColors:[Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->init([Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    new-instance p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColors:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 99
    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelectionWithoutMove(I)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->setColor(I)V

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mDoodlePaintView:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->setColor(I)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->initRecyclerView()V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d12

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->mMenuHeight:I

    return-void
.end method
