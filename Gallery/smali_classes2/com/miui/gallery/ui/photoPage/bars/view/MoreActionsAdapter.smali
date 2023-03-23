.class public Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;
.super Landroid/widget/BaseAdapter;
.source "MoreActionsAdapter.java"


# instance fields
.field public final mItems:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->mItems:Ljava/util/ArrayList;

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/miui/gallery/view/menu/IMenuItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->getItem(I)Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->getItemViewType(I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getTopMenuMoreItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 46
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/miui/gallery/view/menu/MenuView$ItemView;

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->getItem(I)Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/miui/gallery/view/menu/MenuView$ItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->setPadding(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final setPadding(Landroid/view/View;I)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f070442

    if-ne v2, v3, :cond_0

    .line 68
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 69
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f070441

    if-nez p2, :cond_1

    .line 72
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 73
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionsAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p2, v5, :cond_2

    .line 75
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 76
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 79
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    :goto_0
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
