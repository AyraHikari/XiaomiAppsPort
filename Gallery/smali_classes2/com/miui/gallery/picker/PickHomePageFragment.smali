.class public Lcom/miui/gallery/picker/PickHomePageFragment;
.super Lcom/miui/gallery/picker/PickerFragment;
.source "PickHomePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;
    }
.end annotation


# instance fields
.field public mColumns:I

.field public mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

.field public mHomePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;

.field public mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

.field public mIsSplitActivity:Z

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mSpacing:I

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

.field public mTagProportionChanged:Z

.field public mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerFragment;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mTagProportionChanged:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickHomePageFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mTagProportionChanged:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/picker/PickHomePageFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mTagProportionChanged:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/activity/HomePageStartupHelper;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/picker/PickHomePageFragment;Landroid/database/Cursor;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickHomePageFragment;->onLoaderFinished(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z
    .locals 1

    .line 298
    instance-of p2, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 299
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setCheckable(Z)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsOpenCheckBoxAnim(Z)V

    :cond_0
    return v0
.end method

.method public getPickerActivity()Landroid/app/Activity;
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 4

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-static {}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getAllPhotosSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const-string v3, " AND "

    if-eq v1, v2, :cond_0

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isValid([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickerFragment;->getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 4

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "alias_sort_time DESC "

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .line 263
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "generate_headers"

    .line 264
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove_processing_items"

    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 2

    .line 411
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 412
    new-instance p2, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 413
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getKey(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 414
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getLocalPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 415
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 416
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 417
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->isPreviewFace()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 419
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getFileLength(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 420
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getWidth(Landroid/database/Cursor;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 421
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getHeight(Landroid/database/Cursor;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 422
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getCreateTime(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 423
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getLocation(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p2

    .line 425
    new-instance p3, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p3, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 426
    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 427
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPreviewUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickHomePageFragment;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 429
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickHomePageFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickHomePageFragment;->getSortOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 431
    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 432
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getKey(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIdForPicker(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickHomePageFragment;->supportFoldBurstItems()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 434
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 435
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getLimitForPicker()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setLimitForPicker(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 437
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getCheckItemIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    const-string p1, "403.25.0.1.23635"

    .line 440
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 368
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 369
    new-instance p1, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/picker/PickHomePageFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 375
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickHomePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 220
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SplitUtils;->isSplitActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mIsSplitActivity:Z

    .line 224
    :cond_0
    new-instance p1, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    new-instance v1, Lcom/miui/gallery/picker/PickerHomePageAdapter;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/picker/PickerHomePageAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 397
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    .line 258
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerFragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0254

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 84
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 85
    iget-boolean p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mIsSplitActivity:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/Config$ThumbConfig;->getPickerThumbColumns(ZLandroid/content/res/Configuration;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mColumns:I

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mSpacing:I

    .line 87
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mColumns:I

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance p3, Lcom/miui/gallery/picker/PickHomePageFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/picker/PickHomePageFragment$1;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 109
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mSpacing:I

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 113
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->getBaseAdapter()Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/picker/PickerHomePageAdapter;

    .line 117
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 118
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 119
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 120
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 121
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v0, Lcom/miui/gallery/picker/PickHomePageFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickHomePageFragment$2;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V

    .line 134
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v0, Lcom/miui/gallery/picker/PickHomePageFragment$3;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/picker/PickHomePageFragment$3;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/picker/PickerHomePageAdapter;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/picker/PickHomePageFragment$4;

    invoke-direct {p3, p0}, Lcom/miui/gallery/picker/PickHomePageFragment$4;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const p2, 0x1020004

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/EmptyPage;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    .line 175
    iget-object p3, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 176
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;

    invoke-interface {p2}, Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;->getStartupHelper()Lcom/miui/gallery/activity/HomePageStartupHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

    if-eqz p2, :cond_0

    .line 180
    new-instance p3, Lcom/miui/gallery/picker/PickHomePageFragment$5;

    invoke-direct {p3, p0}, Lcom/miui/gallery/picker/PickHomePageFragment$5;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/activity/HomePageStartupHelper;->setDataLoaderListener(Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;)V

    :cond_0
    return-object p1
.end method

.method public final onLoaderFinished(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mTagProportionChanged:Z

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 331
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 329
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerCompatFragment;->onPause()V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public onPermissionsChecked()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z
    .locals 1

    .line 277
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne p2, v0, :cond_0

    .line 278
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerCompatFragment;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    :cond_0
    return-void
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 206
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 205
    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 209
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 208
    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->removeAll(Ljava/util/List;)Z

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickHomePageFragment;->refreshPickState()V

    return-void
.end method

.method public final refreshPickState()V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 309
    instance-of v3, v2, Lcom/miui/gallery/ui/Checkable;

    if-eqz v3, :cond_1

    add-int v3, v0, v1

    .line 310
    invoke-virtual {p0, v3}, Lcom/miui/gallery/picker/PickHomePageFragment;->unwrapPosition(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->getItem(I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 315
    check-cast v2, Lcom/miui/gallery/ui/Checkable;

    iget-object v4, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v4, v3}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerCompatFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickHomePageFragment;->refreshPickState()V

    :cond_0
    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 289
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 380
    iget-boolean v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mIsSplitActivity:Z

    invoke-static {v1, p1}, Lcom/miui/gallery/Config$ThumbConfig;->getPickerThumbColumns(ZLandroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mColumns:I

    .line 381
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->getBaseAdapter()Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    .line 382
    invoke-virtual {p1}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->getBaseAdapter()Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/picker/PickerHomePageAdapter;

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mHomePageAdapter:Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/helper/PickableBaseTimeLineAdapterWrapper;->getBaseAdapter()Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/picker/PickerHomePageAdapter;

    .line 384
    iget v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mSpacing:I

    invoke-virtual {p1, v1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->setSpacing(I)V

    .line 385
    iget v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mColumns:I

    invoke-virtual {p1, v1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->setSpanCount(I)V

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mColumns:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 388
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method
