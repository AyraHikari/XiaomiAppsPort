.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "Adjust2MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

.field public mAdjustView:Lcom/miui/gallery/editor/photo/app/menu/AdjustView;

.field public mBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field

.field public mEnterHighlightProgress:F

.field public mEnterShadowProgress:F

.field public mHighlightProgressTv:Landroid/widget/TextView;

.field public mHighlightSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mImmersive:Z

.field public mLayoutBottomArea:Landroid/widget/FrameLayout;

.field public mLyaoutContentArea:Landroid/widget/FrameLayout;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnShadowHighlightClickListener:Landroid/view/View$OnClickListener;

.field public mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mShadowProgressTv:Landroid/widget/TextView;

.field public mShadowSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mTitle:Landroid/widget/TextView;

.field public mTopPanel:Landroid/widget/LinearLayout;

.field public mViewAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RlReqz6U47tQQLVcRCxbzKCkY6k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->lambda$doReset$0(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 122
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 140
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 149
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnShadowHighlightClickListener:Landroid/view/View$OnClickListener;

    .line 175
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mViewAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mViewAnimatorList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->doConfig(FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->setProgressText(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;I)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->showHighlightShadowPanel(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;IZ)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->performItemSelect(IZ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->doReset()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->saveHighlightShadow()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->discardHighlightShadow()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mImmersive:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mImmersive:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->isShowHighlightShadow()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$doReset$0(Landroid/view/View;)V
    .locals 1

    .line 244
    instance-of v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz v0, :cond_0

    .line 245
    check-cast p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final discardHighlightShadow()V
    .locals 4

    .line 373
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120a0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 376
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getId()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 377
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mEnterHighlightProgress:F

    iput v2, v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    .line 379
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getId()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 380
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mEnterShadowProgress:F

    iput v2, v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public final doConfig(FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 277
    sget-object p1, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->TAG:Ljava/lang/String;

    const-string p2, "no effect rendered, skip"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->isShowHighlightShadow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->setProgressText(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    .line 284
    sget-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "AdjustData progress: %d"

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->setIsPlayAnimation(Z)V

    .line 286
    iput p1, p2, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public final doRender(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->setIsPlayAnimation(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public final doReset()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->clear()V

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/ViewUtils;->getAllChildViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->setIsPlayAnimation(Z)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iput v2, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->isShowHighlightShadow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightProgressTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mShadowProgressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final initSeekBar(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 2

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 334
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->isMid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getMin()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMinProgress(I)V

    .line 336
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getMax()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 337
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMinProgress(I)V

    .line 340
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getMax()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 341
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->setProgressText(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public final isShowHighlightShadow()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mShadowSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 83
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdjustView:Lcom/miui/gallery/editor/photo/app/menu/AdjustView;

    return-object p1
.end method

.method public onLayoutOrientationChange()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 115
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0a082a

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03ed

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03ea

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0642

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const v0, 0x7f0a06d0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 96
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120a79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-direct {v2, p2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    const p2, 0x7f0a07fb

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    const p2, 0x7f120079

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {p2, p1, v3, v3, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->performItemSelect(IZ)V

    return-void
.end method

.method public final performItemSelect(IZ)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->setIsPlayAnimation(Z)V

    if-nez p2, :cond_0

    .line 232
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->doRender(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 235
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->setSelection(I)V

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->initSeekBar(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public final saveHighlightShadow()V
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120a0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 366
    iget v1, v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setProgressText(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 2

    .line 353
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightProgressTv:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 355
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mShadowProgressTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 357
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showHighlightShadowPanel(I)V
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120077

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mAdjustView:Lcom/miui/gallery/editor/photo/app/menu/AdjustView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a06d4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 306
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0865

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightProgressTv:Landroid/widget/TextView;

    .line 307
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0879

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mShadowProgressTv:Landroid/widget/TextView;

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->initSeekBar(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 311
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->initSeekBar(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0581

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnShadowHighlightClickListener:Landroid/view/View$OnClickListener;

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mHighlightShadowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a015e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mOnShadowHighlightClickListener:Landroid/view/View$OnClickListener;

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 317
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getId()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 318
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mEnterHighlightProgress:F

    .line 320
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getId()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 321
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->mEnterShadowProgress:F

    goto :goto_1

    :cond_3
    return-void
.end method
