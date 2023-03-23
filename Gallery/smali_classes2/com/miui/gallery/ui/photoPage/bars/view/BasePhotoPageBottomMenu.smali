.class public abstract Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;
.super Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;
.source "BasePhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuWeakShowBottomMenuListener;,
        Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;
    }
.end annotation


# instance fields
.field public mBottomActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;

.field public mBottomBtnWidth:I

.field public mDividerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mDividerWidth:I

.field public mInsetBottom:I

.field public mMoreActionsLimitHeight:F

.field public mMoreActionsMaxHeight:F

.field public mOriginBottomPadding:I

.field public mOriginItemCount:I

.field public mRoot:Landroid/view/ViewGroup;

.field public mScreenWidth:F

.field public vBottomMenus:Landroid/widget/LinearLayout;

.field public vFrameBar:Landroid/widget/FrameLayout;

.field public vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;


# direct methods
.method public static synthetic $r8$lambda$BrTr8s69lbfbFUlmRLDM8FmoQ3s(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->lambda$reAddResidentMenuItems$0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    const/4 p1, 0x0

    .line 60
    invoke-interface {p3, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getBottomMenuView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->initView()V

    return-void
.end method

.method private getBottomMenuWidth()I
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measuredWidth == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenWidth == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mScreenWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasePhotoPageBottomMenu"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 135
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mScreenWidth:F

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method private synthetic lambda$reAddResidentMenuItems$0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z
    .locals 0

    .line 157
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addDivider()V
    .locals 3

    .line 99
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerWidth:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method public addRootLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mRoot:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract ensureMoreView()V
.end method

.method public getMenuCollapsedHeight()I
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->access$000(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;)I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hideMenuView(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->hide(Z)V

    return-void
.end method

.method public hideMoreActions(Z)V
    .locals 0

    .line 240
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    return-void
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0a08e4

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03f2

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->updateAlphaBackgroundDrawable()V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mOriginBottomPadding:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d84

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomBtnWidth:I

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerWidth:I

    .line 80
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mScreenWidth:F

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->addDivider()V

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    .line 84
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->getStationaryActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mMoreActionsLimitHeight:F

    .line 86
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;

    return-void
.end method

.method public layoutForWindowInsets()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    .line 213
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mOriginBottomPadding:I

    iget v5, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    add-int/2addr v4, v5

    .line 212
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isLayoutHideNavigation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    .line 198
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/internal/WindowInsetsCompat;->shouldAlwaysConsumeSystemBars(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mBaseInnerInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    if-eq v1, v0, :cond_2

    .line 202
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    .line 203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->layoutForWindowInsets()V

    .line 206
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
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

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->removeResidentMenuItems()V

    .line 152
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

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    instance-of v3, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getBottomItemView(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/view/menu/ActionMenuItemView;

    .line 154
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    .line 155
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    invoke-virtual {v1, v3}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->setViewAccessibilityDelegate(Landroid/view/View;)V

    const v3, 0x7f0a0430

    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAccessibilityTraversalAfter(I)V

    .line 163
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    instance-of v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isResident()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v1, v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/view/menu/ActionMenuItemView;

    if-nez v0, :cond_2

    return-void

    .line 189
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    :cond_3
    return-void
.end method

.method public refreshMoreActionsMaxHeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mMoreActionsMaxHeight:F

    return-void
.end method

.method public relayoutForConfigChanged(F)V
    .locals 3

    .line 124
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mScreenWidth:F

    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d84

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomBtnWidth:I

    .line 126
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerWidth:I

    .line 127
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomBtnWidth:I

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mOriginItemCount:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->addDivider()V

    return-void
.end method

.method public relayoutForItemsChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->relayoutForItemsChanged(Ljava/util/ArrayList;)V

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 113
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->getBottomMenuWidth()I

    move-result v0

    if-lez p1, :cond_0

    .line 114
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mOriginItemCount:I

    if-eq v1, p1, :cond_0

    .line 115
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomBtnWidth:I

    mul-int/2addr v1, p1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerWidth:I

    add-int/lit8 v3, p1, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parentWidth == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBottomBtnWidth == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomBtnWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDividerWidth == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mDividerWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BasePhotoPageBottomMenu"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mOriginItemCount:I

    :cond_0
    return-void
.end method

.method public removeResidentMenuItems()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public residentCountChanged(I)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

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

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showMenuView(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mBottomActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->show(Z)V

    return-void
.end method

.method public showMoreActions(Z)V
    .locals 0

    .line 233
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->ensureMoreView()V

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    return-void
.end method

.method public toggleMoreActions(Z)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->hideMoreActions(Z)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->showMoreActions(Z)V

    :goto_0
    return-void
.end method

.method public updateAlphaBackgroundDrawable()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080177

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080174

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public viewRequestFocus(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isResident()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result p1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/view/menu/ActionMenuItemView;

    if-nez p1, :cond_2

    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->setCurrentFocusView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
