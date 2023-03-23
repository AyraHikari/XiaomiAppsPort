.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;
.super Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;
.source "PhotoPageTopMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;,
        Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;,
        Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;
    }
.end annotation


# instance fields
.field public mInitState:Lmiuix/animation/controller/AnimState;

.field public mInsetBottom:I

.field public mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

.field public final mOriginBottomPadding:I

.field public mRoot:Landroid/view/ViewGroup;

.field public final mTopActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

.field public vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

.field public vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

.field public vSeekBarLayout:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$P8XRJP74nC5SLd2ENCCDpaI_byM(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->lambda$ensureMoreView$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$kKNBb3JGdJ4WvG3r_UUQximLYfU(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->lambda$reAddResidentMenuItems$0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m4OzevrFhHUhwD2P8tH2Pfwljdw(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->lambda$ensureMoreView$1()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mTopActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

    .line 51
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mOriginBottomPadding:I

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mInsetBottom:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mInitState:Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mInitState:Lmiuix/animation/controller/AnimState;

    return-object p1
.end method

.method private synthetic lambda$ensureMoreView$1()V
    .locals 2

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    .line 201
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$ensureMoreView$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    return-void
.end method

.method private synthetic lambda$reAddResidentMenuItems$0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addRootLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mRoot:Landroid/view/ViewGroup;

    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 61
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final ensureMoreView()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    .line 197
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    .line 198
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    invoke-virtual {v1, v0}, Lmiuix/internal/widget/ListPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)V

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)V

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public getMenuCollapsedHeight()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideMenuView(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mTopActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->hide(Z)V

    return-void
.end method

.method public hideMoreActions(Z)V
    .locals 1

    .line 186
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isActivityActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public layoutForWindowInsets()V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mOriginBottomPadding:I

    iget v5, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mInsetBottom:I

    add-int/2addr v4, v5

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isLayoutHideNavigation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    .line 221
    invoke-static {p0}, Lcom/android/internal/WindowInsetsCompat;->shouldAlwaysConsumeSystemBars(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mBaseInnerInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    :cond_2
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mInsetBottom:I

    if-eq v0, v2, :cond_3

    .line 225
    iput v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mInsetBottom:I

    .line 226
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->layoutForWindowInsets()V

    .line 229
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->onAttachedToWindow()V

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mTopActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->ensureListener()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 367
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mTopActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->access$500(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;)V

    :cond_0
    return-void
.end method

.method public reAddResidentMenuItems(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->removeResidentMenuItems()V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-interface {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getTopItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/menu/TopMenuBarImmersionMenuItemView;

    .line 83
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/menu/TopMenuBarImmersionMenuItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->setItemInvoker(Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->setViewAccessibilityDelegate(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    instance-of v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public refreshAllNonResidentItems()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isResident()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v1, v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    if-nez v0, :cond_2

    return-void

    .line 127
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    return-void

    .line 130
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public removeResidentMenuItems()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public residentCountChanged(I)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vSeekBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showMenuView(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->mTopActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->show(Z)V

    return-void
.end method

.method public showMoreActions(Z)V
    .locals 2

    .line 175
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isActivityActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->ensureMoreView()V

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreAction:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$MoreActions;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/internal/widget/ListPopup;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->vMoreActionButton:Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleMoreActions(Z)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->hideMoreActions(Z)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->showMoreActions(Z)V

    :goto_0
    return-void
.end method

.method public viewRequestFocus(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isResident()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    if-nez p1, :cond_2

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->setCurrentFocusView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
