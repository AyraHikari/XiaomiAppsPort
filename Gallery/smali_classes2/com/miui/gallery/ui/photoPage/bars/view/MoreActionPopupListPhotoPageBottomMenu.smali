.class public Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;
.super Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;
.source "MoreActionPopupListPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;
    }
.end annotation


# instance fields
.field public mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

.field public vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;


# direct methods
.method public static synthetic $r8$lambda$a1lXAtZFR14uF22jcE5peendeqk(Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->lambda$ensureMoreView$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKqXFxQ2eiSDkJGiPkG7YIkyxkY(Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->lambda$ensureMoreView$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    return-void
.end method

.method private synthetic lambda$ensureMoreView$0()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->getItemData()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, v0}, Lcom/miui/gallery/view/menu/IMenuItem;->setSelected(Z)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$ensureMoreView$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mItemClickHelper:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    return-void
.end method


# virtual methods
.method public ensureMoreView()V
    .locals 3

    .line 36
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    .line 38
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    invoke-virtual {v1, v0}, Lmiuix/internal/widget/ListPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;)V

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;)V

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public hideMoreActions(Z)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->hideMoreActions(Z)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public refreshAllNonResidentItems()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public showMoreActions(Z)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->showMoreActions(Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    invoke-virtual {p1}, Landroid/widget/Button;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BasePhotoPageBottomMenu"

    const-string v0, "vMoreActionButton window token is null"

    .line 58
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu$MoreActions;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/internal/widget/ListPopup;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->getItemData()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1, v0}, Lcom/miui/gallery/view/menu/IMenuItem;->setSelected(Z)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_2
    return-void
.end method
