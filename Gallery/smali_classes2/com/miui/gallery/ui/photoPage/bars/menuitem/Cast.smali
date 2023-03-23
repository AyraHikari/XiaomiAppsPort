.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Cast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;
    }
.end annotation


# instance fields
.field public mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public doInitFunction()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/GalleryUtils;->needImpunityDeclaration()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 60
    :cond_2
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    .line 61
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->initFunction()V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;->setProjectionManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;)V

    .line 63
    :cond_3
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public enterSlideShow(I)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->enterSlideShow(I)V

    return-void
.end method

.method public getProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 72
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 79
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->close()V

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

    .line 105
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object p2, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->refreshProjectState()V

    return-void
.end method

.method public projectClicked()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->doInitFunction()V

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;)V

    goto :goto_0

    :cond_1
    const-string v0, "PhotoPageFragment_MenuManager_MenuItem"

    const-string v1, "Failed to init Cast Function!"

    .line 99
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public refreshProjectState()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->refreshProjectState()V

    return-void
.end method
