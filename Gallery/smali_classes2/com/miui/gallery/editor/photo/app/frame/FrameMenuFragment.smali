.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "FrameMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mColorPickerIsExpand:Z

.field public mColorSelectorAnimator:Landroid/animation/ValueAnimator;

.field public mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

.field public mColorSelectorOrDeleteClickListener:Landroid/view/View$OnClickListener;

.field public mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

.field public mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

.field public mColors:[Ljava/lang/String;

.field public mCurrentColor:I

.field public mFrameAdapter:Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;

.field public mFrameDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameMenuTopLayout:Landroid/view/ViewGroup;

.field public mItemStatusArray:Landroid/util/SparseIntArray;

.field public mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public mOnColorItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# direct methods
.method public static synthetic $r8$lambda$xy4JIBMSkBb2HWcusXQjO763bA4(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->lambda$startExpandColorSelectorAnimation$0(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->FRAME:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mItemStatusArray:Landroid/util/SparseIntArray;

    .line 128
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mOnColorItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 144
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteClickListener:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$5;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 256
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$6;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColors:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mCurrentColor:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameAdapter:Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mCurrentColor:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->onSelect(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorPickerIsExpand:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorPickerIsExpand:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->hideColorPicker()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->startExpandColorSelectorAnimation()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method private synthetic lambda$startExpandColorSelectorAnimation$0(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float p2, p2

    .line 178
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getStatus(II)I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mItemStatusArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final hideColorPicker()V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v1

    const/4 v4, 0x6

    .line 164
    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lcom/miui/gallery/editor/utils/SpringAnimationUtils;->setFractionAnimationWithSpring(Lcom/miui/gallery/editor/utils/SpringAnimationUtils$SpringTransitionListener;Lmiuix/animation/base/AnimConfig;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorPickerIsExpand:Z

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    return-void
.end method

.method public final hideTopLayout()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameMenuTopLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cfd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/FrameView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/FrameView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 79
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/FrameView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/FrameView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final onSelect(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->setFrameData(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V

    .line 228
    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->cinemaStyle:Z

    if-eqz v0, :cond_1

    .line 229
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorPickerIsExpand:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->hideColorPicker()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->hideTopLayout()V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->showTopLayout()V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->getStatus(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->setScaleProgress(F)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 84
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01c6

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    const p2, 0x7f0a01c5

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12067d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorOrDelete:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0809f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setViewBgDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a01c7

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColors:[Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->init([Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mOnColorItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    const p2, 0x7f0a0642

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0a06d0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameDataList:Ljava/util/List;

    const p2, 0x7f0a02e9

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameMenuTopLayout:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v5, p1

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 106
    new-instance p1, Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameDataList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameAdapter:Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameAdapter:Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->onSelect(I)V

    return-void
.end method

.method public putStatus(II)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mItemStatusArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final showTopLayout()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mFrameMenuTopLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final startExpandColorSelectorAnimation()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 174
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->mColorSelectorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
