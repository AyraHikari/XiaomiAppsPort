.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;
.super Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;
.source "DialogStyleMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$TransparentBsbProgressListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$StyleItemSelectChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

.field public mProgressTv:Landroid/widget/TextView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public mTextEditDialogTabTitle:Landroid/widget/TextView;

.field public mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

.field public mTextEditStyleItemDecoration:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

.field public mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mWholeView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;Lcom/miui/gallery/editor/photo/app/HostAbility;)V
    .locals 2

    const v0, 0x7f120df6

    const v1, 0x7f080b57

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;Landroid/view/View;I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->itemClickHandle(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;)Landroid/widget/TextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mProgressTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method


# virtual methods
.method public OnConfigurationChanged()V
    .locals 5

    .line 80
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->OnConfigurationChanged()V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleItemDecoration:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071379

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07137a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->updateItemDecoration(III)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditDialogTabTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071367

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditDialogTabTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mProgressTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mProgressTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final configTextToAlign(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 158
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTextAlignChange(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    :cond_0
    return-void
.end method

.method public initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d030e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0872

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mProgressTv:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07cd

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditDialogTabTitle:Landroid/widget/TextView;

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0151

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 62
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$TransparentBsbProgressListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$TransparentBsbProgressListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 63
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a063f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 65
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    .line 67
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$StyleItemSelectChangeListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu$StyleItemSelectChangeListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 68
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07137a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071379

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;-><init>(III)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleItemDecoration:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->initView(Landroid/content/Context;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mWholeView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;-><init>(FLandroid/content/res/Resources;)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-void
.end method

.method public initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mProgressTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTransparentBubbleSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->setDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->setHostAbility(Lcom/miui/gallery/editor/photo/app/HostAbility;)V

    return-void
.end method

.method public bridge synthetic initializeData(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final itemClickHandle(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->RIGHT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 144
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->configTextToAlign(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto/16 :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->CENTER:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 140
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->configTextToAlign(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto/16 :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 136
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->configTextToAlign(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto/16 :goto_0

    .line 129
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 130
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onShadowChange(Z)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    if-nez p2, :cond_6

    .line 124
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onStrokeChange(Z)V

    goto :goto_0

    .line 117
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 118
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;->mTextEditStyleAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onBoldChange(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->release()V

    return-void
.end method

.method public bridge synthetic setChecked(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->setChecked(Z)V

    return-void
.end method
