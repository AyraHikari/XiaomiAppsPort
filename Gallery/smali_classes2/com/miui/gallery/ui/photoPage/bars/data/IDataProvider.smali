.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
.super Ljava/lang/Object;
.source "IDataProvider.java"


# virtual methods
.method public abstract cancelBackgroundLoad()V
.end method

.method public abstract getCurrentPhotoLoader()Landroidx/loader/content/Loader;
.end method

.method public abstract getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;
.end method

.method public abstract getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;
.end method

.method public abstract isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z
.end method

.method public abstract loadInBackground()V
.end method

.method public abstract onContentChanged()V
.end method

.method public abstract release(Lcom/miui/gallery/app/fragment/GalleryFragment;)V
.end method

.method public abstract startLoadData(Landroidx/lifecycle/LifecycleOwner;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IBaseDataSetObserver;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IProcessingMediaMapObserver;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IIsFirstLoadProcessingMediaObserver;)V
.end method
