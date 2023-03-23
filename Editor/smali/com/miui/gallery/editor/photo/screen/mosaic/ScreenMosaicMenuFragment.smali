.class public Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment<",
        "Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final MOSAIC_PAINT_SIZE_MAX:I = 0xa1

.field private static final MOSAIC_PAINT_SIZE_MIN:I = 0x23


# instance fields
.field private mMenuHeight:I

.field private mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

.field private mMosaicDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lpd/a;

.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mPaintPopupWindow:Lf8/c;

.field private mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field private mSeekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/b;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mOnItemClickListener:Lpd/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;)Lf8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mPaintPopupWindow:Lf8/c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;)Ln7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;->mScreenOperation:Ln7/b;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMenuHeight:I

    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lpd/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-direct {p0, p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->setSelection(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->lambda$new$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;->mScreenOperation:Ln7/b;

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMosaicDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;->setMosaicData(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    return-void
.end method


# virtual methods
.method public getScreenOperationClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    return-object p0
.end method

.method public bridge synthetic isNeedCheckCutoutBlacklist()Z
    .locals 0

    invoke-super {p0}, Lcom/miui/gallery/strategy/IStrategyFollower;->isNeedCheckCutoutBlacklist()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSupportCutoutModeShortEdges()Z
    .locals 0

    invoke-super {p0}, Lcom/miui/gallery/strategy/IStrategyFollower;->isSupportCutoutModeShortEdges()Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->g1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lf8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mPaintPopupWindow:Lf8/c;

    .line 3
    sget p2, Lt3/i;->w2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mSeekBar:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    sget-object p2, Lo7/d;->b:Lo7/d;

    const-class v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {p2, v0}, Lo7/d;->a(Ljava/lang/Class;)Lo7/c;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->list()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMosaicDataList:Ljava/util/List;

    .line 8
    sget p2, Lt3/i;->N1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 9
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMosaicDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;->mScreenOperation:Ln7/b;

    check-cast v1, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;->getCurrentMenuItemIndex()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mOnItemClickListener:Lpd/a;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->D0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v2, p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->C0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v3, p1

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p1}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->R0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicMenuFragment;->mMenuHeight:I

    return-void
.end method
