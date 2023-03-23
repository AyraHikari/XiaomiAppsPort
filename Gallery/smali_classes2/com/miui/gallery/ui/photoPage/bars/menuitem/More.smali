.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "More.java"


# instance fields
.field public isClickable:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/gallery/view/menu/IMenuItem;->setNeedFolmeAnim(Z)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;
    .locals 1

    .line 16
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 26
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;->isClickable:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->toggleMoreActions(Z)V

    .line 28
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11163"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;->isClickable:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setEnable(Z)V

    return-void
.end method
