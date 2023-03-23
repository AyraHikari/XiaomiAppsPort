.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "RemoveSecret.java"


# direct methods
.method public static synthetic $r8$lambda$T7Utb5QApjNqk_mIrAU3TJzSn_w(Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;->lambda$onClick$0([J)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;
    .locals 1

    .line 12
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$onClick$0([J)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 26
    aget-wide v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 21
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/RemoveSecret;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/model/BaseDataSet;->removeFromSecret(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z

    :cond_1
    const-string p1, "403.51.0.1.21788"

    const-string v0, "403.11.0.1.11151"

    .line 31
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
