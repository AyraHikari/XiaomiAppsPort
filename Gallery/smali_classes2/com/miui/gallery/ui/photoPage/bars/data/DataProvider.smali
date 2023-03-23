.class public Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;
.super Ljava/lang/Object;
.source "DataProvider.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;,
        Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;
    }
.end annotation


# instance fields
.field public final mFieldData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

.field public final mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

.field public final mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/fragment/GalleryFragment;)V
    .locals 4

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mFieldData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    .line 346
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    .line 347
    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-direct {v2, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;-><init>(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)V

    iput-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    .line 348
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "DataProvider"

    const-string v0, "activity is null !"

    .line 350
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$000(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addCurrentPositionObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 354
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$100(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addCurrentDataItemObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 355
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$200(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addCurrentDataSetObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$300(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addConfigurationObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    iget-object v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$400(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addInMultiWindowModeObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$500(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addIsSlippedObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public cancelBackgroundLoad()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->cancelBackgroundLoad()V

    return-void
.end method

.method public getCurrentPhotoLoader()Landroidx/loader/content/Loader;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->getCurrentPhotoLoader()Landroidx/loader/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mFieldData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    return-object v0
.end method

.method public getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    return-object v0
.end method

.method public isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    return p1
.end method

.method public loadInBackground()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->loadInBackground()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->onContentChanged()V

    return-void
.end method

.method public release(Lcom/miui/gallery/app/fragment/GalleryFragment;)V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->release()V

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mFieldData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    .line 410
    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->access$400(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->removeInMultiWindowModeObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->release(Lcom/miui/gallery/app/fragment/GalleryFragment;)V

    return-void
.end method

.method public startLoadData(Landroidx/lifecycle/LifecycleOwner;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IBaseDataSetObserver;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IProcessingMediaMapObserver;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IIsFirstLoadProcessingMediaObserver;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->access$600(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 371
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->access$700(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 375
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mViewModelData:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->access$800(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 378
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;->mPhotoPageLoader:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->startToLoad()V

    return-void
.end method
