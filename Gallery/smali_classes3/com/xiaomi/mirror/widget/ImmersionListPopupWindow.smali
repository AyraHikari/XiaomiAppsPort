.class public Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final DIM:F = 0.3f

.field private static final OFFSET_X:F = 12.0f

.field private static final OFFSET_Y:F = 8.0f

.field private static final TAG:Ljava/lang/String; = "ImmersionListPop"


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field public final mBackgroundPadding:Landroid/graphics/Rect;

.field public mContentView:Landroid/view/View;

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field public mElevation:I

.field private mHasContentWidth:Z

.field private mIsRtl:Z

.field private mListView:Landroid/widget/ListView;

.field private mMaxAllowedWidth:I

.field private mMinAllowedWidth:I

.field private mObserver:Landroid/database/DataSetObserver;

.field private final mOffsetX:I

.field private final mOffsetY:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mRootView:Landroid/widget/FrameLayout;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;-><init>(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)V

    iput-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0xc

    iput v1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mOffsetX:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mOffsetY:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mBackgroundPadding:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Lcom/xiaomi/mirror/widget/RoundFrameLayout;

    invoke-direct {v0, p1}, Lcom/xiaomi/mirror/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$2;-><init>(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->prepareContentView(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/mirror/opensdk/R$dimen;->menu_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mElevation:I

    new-instance p1, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$3;-><init>(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mHasContentWidth:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mWindowManager:Landroid/view/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method private static measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v5, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method private static setPopupShadowAlpha(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$5;

    invoke-direct {v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$5;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private showWithAnchor(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const v0, 0x800033

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public computePopupContentWidth()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/mirror/opensdk/R$dimen;->menu_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public createDefaultFadeInAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createDefaultFadeOutAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public fastShow(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->computePopupContentWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->showWithAnchor(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public getBackgroundAnimator(Landroid/view/animation/LayoutAnimationController;Z)Landroid/animation/Animator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlurBackground(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public installHeaderView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public prepareContentView(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/xiaomi/mirror/opensdk/R$drawable;->immersion_window_bg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->setPopupWindowContentView(Landroid/view/View;)V

    return-void
.end method

.method public prepareShow(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 4

    const-string p2, "ImmersionListPop"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "show: anchor is null"

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x102000a

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    if-eq p1, v3, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mElevation:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mElevation:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->setPopupShadowAlpha(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_4

    const-string p1, "list not found"

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;

    invoke-direct {p2, p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;-><init>(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mListView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->computePopupContentWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return v2
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setPopupWindowContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->showWithAnchor(Landroid/view/View;)V

    :cond_0
    return-void
.end method
