.class public abstract Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;
.super Landroid/widget/LinearLayout;
.source "AbstractPhotoPageMenu.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;
    }
.end annotation


# instance fields
.field public isMoreActionsShowing:Z

.field public mAccessibilityDelegate:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;

.field public mBaseInnerInsets:Landroid/graphics/Rect;

.field public final mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

.field public final mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

.field public final mNonResident:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;


# direct methods
.method public static synthetic $r8$lambda$AMgBo-CKycuEW085-oHdNo95z74(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->lambda$getResidentMenuHelper$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fztYsf7DcQlImptssAR8opofj1w(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->lambda$getNonResidentMenuHelper$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    .line 32
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    .line 33
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mAccessibilityDelegate:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;

    return-void
.end method

.method private synthetic lambda$getNonResidentMenuHelper$1(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->refreshAllNonResidentItems()V

    return-void
.end method

.method private synthetic lambda$getResidentMenuHelper$0(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->relayoutForItemsChanged(Ljava/util/ArrayList;)V

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->removeResidentMenuItems()V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->residentCountChanged(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->reAddResidentMenuItems(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract synthetic getMenuCollapsedHeight()I
.end method

.method public getNonResidentMenuHelper()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;)V

    return-object v0
.end method

.method public getResidentMenuHelper()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;)V

    return-object v0
.end method

.method public isLayoutHideNavigation()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMoreActionsShown()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    return-void
.end method

.method public abstract refreshAllNonResidentItems()V
.end method

.method public refreshMoreActionsMaxHeight(F)V
    .locals 0

    return-void
.end method

.method public relayoutForItemsChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract removeResidentMenuItems()V
.end method

.method public abstract residentCountChanged(I)Z
.end method

.method public abstract synthetic setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
.end method

.method public setViewAccessibilityDelegate(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isInTalkBackModel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mAccessibilityDelegate:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method
