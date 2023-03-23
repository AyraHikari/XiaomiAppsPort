.class public Lcom/miui/gallery/ui/MapViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MapViewModel.java"


# instance fields
.field public final mAllMediasShowOnMap:Lcom/miui/gallery/provider/cache/CacheLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mMapAlbumCovers:Lcom/miui/gallery/provider/cache/CacheLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaTitle:Ljava/lang/String;

.field public final mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 43
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 44
    new-instance p1, Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v7, Lcom/miui/gallery/provider/cache/MediaProcessor;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V

    .line 44
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelUtils;->closeOnClear(Landroidx/lifecycle/ViewModel;Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/CacheLiveData;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapViewModel;->mAllMediasShowOnMap:Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 48
    new-instance p1, Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 49
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v7, Lcom/miui/gallery/provider/cache/MediaProcessor;

    invoke-direct {v7, v8}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V

    .line 48
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelUtils;->closeOnClear(Landroidx/lifecycle/ViewModel;Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/CacheLiveData;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapViewModel;->mMapAlbumCovers:Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/MapViewModel;->mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getItemsShowOnMap()Lcom/miui/gallery/provider/cache/CacheLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mAllMediasShowOnMap:Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method

.method public getMapCoverItems()Lcom/miui/gallery/provider/cache/CacheLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mMapAlbumCovers:Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 7

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapViewModel;->needShowAllPhotosStatus()Z

    move-result v0

    const-string v1, "sha1 NOT NULL AND alias_hidden = 0 AND alias_rubbish = 0 AND localGroupId != -1000 AND exifGPSLongitude NOT NULL AND exifGPSLatitude NOT NULL"

    if-eqz v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/gallery/ui/MapViewModel;->mMediaTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "title like %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowAllPhotoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public goToPhotoListPage(Lcom/miui/gallery/ui/MapFragment;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/MapFragment;",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/map/data/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/map/data/MapItem;

    .line 97
    invoke-virtual {v1}, Lcom/miui/gallery/map/data/MapItem;->getSource()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, ","

    .line 99
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->goToMapPhotoListPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public goToPhotoPage(Lcom/miui/gallery/ui/MapFragment;Lcom/miui/gallery/map/data/MapItem;)V
    .locals 7

    .line 70
    invoke-virtual {p2}, Lcom/miui/gallery/map/data/MapItem;->getSource()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 72
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 73
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 76
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 77
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 78
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 79
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 80
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 81
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    .line 83
    new-instance v2, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class v3, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {v2, p1, v3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    sget-object p1, Lcom/miui/gallery/map/data/MapDataProvider;->PHOTOS_SHOW_ON_MAP:Landroid/net/Uri;

    .line 84
    invoke-virtual {v2, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 85
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_id = %d"

    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    const-string p2, "dateModified DESC"

    .line 86
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MAP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 89
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    return-void
.end method

.method public initMapStatus(ZLjava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lcom/miui/gallery/ui/MapViewModel;->mMediaTitle:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapViewModel;->queryItemsShowOnMap()V

    return-void
.end method

.method public needShowAllPhotosStatus()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queryItemsShowOnMap()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mAllMediasShowOnMap:Lcom/miui/gallery/provider/cache/CacheLiveData;

    sget-object v1, Lcom/miui/gallery/map/data/MapDataProvider;->PHOTOS_SHOW_ON_MAP:Landroid/net/Uri;

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapViewModel;->getSelection()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dateModified DESC"

    const/4 v5, 0x1

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cache/CacheLiveData;->updateQueryArgs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public queryMapAlbumCovers()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/MapViewModel;->mShowAllPhotos:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lcom/miui/gallery/ui/MapViewModel;->mMapAlbumCovers:Lcom/miui/gallery/provider/cache/CacheLiveData;

    sget-object v3, Lcom/miui/gallery/map/data/MapDataProvider;->MAP_ALBUM_COVERS:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapViewModel;->getSelection()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "dateModified DESC"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/provider/cache/CacheLiveData;->updateQueryArgs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
