.class public Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;
.super Ljava/lang/Object;
.source "ViewProvider.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;
    }
.end annotation


# instance fields
.field public mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

.field public final mContext:Landroid/content/Context;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mPrefetchRunnable:Ljava/lang/Runnable;

.field public final mPrefetchSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;",
            ">;"
        }
    .end annotation
.end field

.field public mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

.field public mTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchSpec:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-void
.end method


# virtual methods
.method public final addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchSpec:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    iget v2, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->type:I

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->count:I

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBottomItemView(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 197
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_MORE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getBottomMenuInstance(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;
    .locals 2

    .line 149
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    instance-of v1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;

    if-eqz v1, :cond_0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/view/MoreActionPopupListPhotoPageBottomMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    instance-of v1, v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    if-eqz v1, :cond_2

    return-object v0

    .line 158
    :cond_2
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    return-object p1
.end method

.method public getBottomMenuMoreItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 202
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getBottomMenuView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 165
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGalleryMenu(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;
    .locals 1

    .line 131
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->PadTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-eq p4, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getBottomMenuInstance(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getTopMenuInstance(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    move-result-object p1

    return-object p1
.end method

.method public getTopBarView(Landroid/view/ViewGroup;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)Landroid/view/View;
    .locals 1

    .line 170
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->ChoiceModeTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p2, v0, :cond_0

    .line 171
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_CHOICE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->PadTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p2, v0, :cond_1

    .line 174
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PAD_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 176
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p2, v0, :cond_5

    .line 177
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    .line 178
    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 179
    :cond_3
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_BAR_VIEW_REFORGE:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 181
    :cond_4
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 184
    :cond_5
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getTopItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 207
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getTopMenuInstance(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    if-eqz v0, :cond_0

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    return-object v0
.end method

.method public getTopMenuMoreItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 212
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MORE_MENU_FAVORITE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getTopMenuView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    if-nez p1, :cond_0

    const-string p1, "ViewProvider"

    const-string v0, "getTopMenuView -> view is empty!!"

    .line 190
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    return-object p1
.end method

.method public getVideoSeekBarView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 217
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_VIDEO_FRAME_SEEK_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewInternal(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    if-eqz v0, :cond_0

    .line 223
    iget v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->type:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->getViewByType(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->res:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync inflate => "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->desc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoPageFragment"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public prepareActionBarViews()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isVideoPlayerSupportActionBarAdjust:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_BAR_VIEW_REFORGE:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PORTRAIT_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 109
    :goto_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_PAD_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    return-void
.end method

.method public prepareMenuViews()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 82
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 83
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_TOP_LANDSCAPE_MORE_MENU_FAVORITE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 86
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 87
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MENU_MORE_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 88
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_BOTTOM_MORE_MENU_ITEM_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    .line 90
    :goto_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;->GALLERY_VIDEO_FRAME_SEEK_BAR_VIEW:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->addPrefetchSpec(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$PrefetchSpec;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchSpec:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mBottomMenu:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    return-void
.end method

.method public startPrepare()V
    .locals 4

    .line 118
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$1;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchSpec:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    .line 124
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->setLayoutFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchRunnable:Ljava/lang/Runnable;

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->mPrefetchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
