.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "GoogleLens.java"


# instance fields
.field public isLensResume:Z

.field public mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;


# direct methods
.method public static synthetic $r8$lambda$aO0bMxt87uSy8hCDbGXaXHbWt7k(Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->lambda$checkPostCaptureAvailability$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$checkPostCaptureAvailability$0(I)V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_GoogleLens"

    if-nez p1, :cond_0

    const-string p1, "Google Lens is available"

    .line 48
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Google Lens is unavailable: status->%s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setSupport(Z)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->refreshNonResidentData(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Z)V

    return-void
.end method


# virtual methods
.method public final checkPostCaptureAvailability()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/googlelens/IGoogleLens;->checkPostCaptureAvailability(Lcom/miui/gallery/googlelens/LensAvailabilityCallback;)V

    return-void
.end method

.method public doInitFunction()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    .line 37
    new-instance v0, Lcom/miui/gallery/googlelens/GoogleLensImpl;

    invoke-direct {v0}, Lcom/miui/gallery/googlelens/GoogleLensImpl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    .line 38
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/googlelens/IGoogleLens;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 76
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 78
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    invoke-interface {v0, p1}, Lcom/miui/gallery/googlelens/IGoogleLens;->launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z

    move-result p1

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_GoogleLens"

    if-eqz p1, :cond_1

    const-string p1, "Launch google lens activity successfully."

    .line 82
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Launch google lens activity failed."

    .line 84
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/miui/gallery/googlelens/IGoogleLens;->release()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    :cond_0
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

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->isLensResume:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->checkPostCaptureAvailability()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/miui/gallery/googlelens/IGoogleLens;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->mGoogleLens:Lcom/miui/gallery/googlelens/IGoogleLens;

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/miui/gallery/googlelens/IGoogleLens;->onResume()V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/GoogleLens;->isLensResume:Z

    :cond_0
    return-void
.end method
