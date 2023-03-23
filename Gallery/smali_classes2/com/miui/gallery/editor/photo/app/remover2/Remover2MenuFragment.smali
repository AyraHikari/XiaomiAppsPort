.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "Remover2MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

.field public mCurrentType:I

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mPaintSizePopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

.field public mPeopleClear:Landroid/widget/TextView;

.field public mPeopleClearDisableColor:Landroid/content/res/ColorStateList;

.field public mPeopleClearEnableColor:Landroid/content/res/ColorStateList;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mCurrentType:I

    .line 123
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 186
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    .line 217
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Z
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClearEnableColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClearDisableColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mCurrentType:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mCurrentType:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->getPaintSizeByProgress(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClear:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPaintSizePopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    return-object p0
.end method


# virtual methods
.method public final getPaintSizeByProgress(I)I
    .locals 2

    .line 169
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mCurrentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0xa1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/16 v1, 0x64

    :goto_0
    sub-int/2addr v1, v0

    mul-int/2addr v1, p1

    int-to-float p1, v1

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public notifyDiscard()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifyDiscard()V

    return-void
.end method

.method public notifySave()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifySave()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 114
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/Remover2View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/Remover2View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 67
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/Remover2View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/Remover2View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0642

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 75
    new-instance p2, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mDataList:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060586

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(I)V

    invoke-direct {p2, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    .line 77
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a8

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->setSelection(I)V

    .line 84
    new-instance p2, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPaintSizePopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    const p2, 0x7f0a07fb

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClear:Landroid/widget/TextView;

    const v1, 0x7f120a52

    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClear:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClear:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060595

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClearEnableColor:Landroid/content/res/ColorStateList;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060594

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mPeopleClearDisableColor:Landroid/content/res/ColorStateList;

    const p2, 0x7f0a06d0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 100
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p2

    const/high16 v0, 0x420c0000    # 35.0f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->setPaintSize(F)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    .line 106
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz p2, :cond_0

    .line 107
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->mRenderCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->setRenderCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;)V

    :cond_0
    return-void
.end method
