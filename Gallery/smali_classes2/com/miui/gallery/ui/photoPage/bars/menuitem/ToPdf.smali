.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/ToPdf;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "ToPdf.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/ToPdf;
    .locals 1

    .line 14
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/ToPdf;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/ToPdf;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11164"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
