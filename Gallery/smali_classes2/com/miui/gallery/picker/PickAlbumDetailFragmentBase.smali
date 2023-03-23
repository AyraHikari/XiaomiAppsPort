.class public abstract Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;
.super Lcom/miui/gallery/picker/PickerFragment;
.source "PickAlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;
.implements Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;


# instance fields
.field public mColumns:I

.field public mIsSplitActivity:Z

.field public mPageName:Ljava/lang/String;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

.field public mSpacing:I


# direct methods
.method public static synthetic $r8$lambda$nid6Qchjw9sqIgyX5rHvEDYgFGk(Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->lambda$initialSelections$0()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerFragment;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mPageName:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$initialSelections$0()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->findDataAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    instance-of p2, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz p2, :cond_0

    .line 209
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    :cond_0
    return v2

    .line 214
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/Checkable;

    .line 215
    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p0, p2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result p2

    .line 217
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2
.end method

.method public copy2Pick()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->copyFrom(Lcom/miui/gallery/picker/helper/Picker;)V

    return-void
.end method

.method public deselectAll()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->findDataAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3e8

    .line 169
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x0

    .line 170
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 171
    invoke-virtual {v0, v3}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    .line 172
    invoke-interface {p0, v4}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 174
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    .line 175
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v4}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->refreshPickState()V

    :cond_4
    return-void
.end method

.method public final findDataAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
    .locals 1

    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 289
    :goto_0
    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    .line 292
    :cond_0
    const-class v0, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    return-object p1
.end method

.method public getPickerActivity()Landroid/app/Activity;
    .locals 1

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    .line 250
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->findDataAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 254
    invoke-static {p2, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 255
    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 256
    new-instance p2, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 257
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getKey(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 258
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getLocalPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 259
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 260
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 261
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->isPreviewFace()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 263
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getFileLength(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 264
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getWidth(Landroid/database/Cursor;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 265
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getHeight(Landroid/database/Cursor;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 266
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getCreateTime(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 267
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getLocation(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p2

    .line 269
    new-instance p3, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p3, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 270
    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPreviewUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 274
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getSortOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 275
    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->getKey(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIdForPicker(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->supportFoldBurstItems()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 278
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 279
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getCheckItemIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getLimitForPicker()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setLimitForPicker(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    const-string p1, "403.25.0.1.23635"

    .line 284
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public initialSelections()V
    .locals 2

    .line 83
    new-instance v0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    new-instance v1, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/AdapterHolder;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    return-void
.end method

.method public isAllSelected()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->isAllSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoneSelected()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->isNoneSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SplitUtils;->isSplitActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mIsSplitActivity:Z

    .line 59
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mIsSplitActivity:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/Config$ThumbConfig;->getPickerThumbColumns(ZLandroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    return-void
.end method

.method public onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z
    .locals 1

    .line 235
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne p2, v0, :cond_0

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 70
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$$ExternalSyntheticLambda0;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->refreshPickState()V

    return-void
.end method

.method public pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->add(Ljava/lang/String;)Z

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->statPickEvent()V

    return-void
.end method

.method public pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->addAll(Ljava/util/List;)Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->statPickEvent()V

    return-void
.end method

.method public final refreshPickState()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1, p2}, Lcom/miui/gallery/picker/helper/Picker;->removeAll(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->removeAll(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public selectAll()V
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->findDataAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 142
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 144
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v6}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, v1, :cond_1

    .line 145
    iget-object v5, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v6}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 146
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    .line 148
    invoke-virtual {v0, v4}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    .line 149
    invoke-interface {p0, v6}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 151
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {p0, v6, v2}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v5, v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120ade

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->refreshPickState()V

    :cond_3
    return-void
.end method

.method public setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSelections:Lcom/miui/gallery/picker/albumdetail/SelectionHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V

    return-void
.end method

.method public final statPickEvent()V
    .locals 3

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.25.0.1.22398"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mPageName:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public stopAndHideScroller()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    :cond_0
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 229
    iget-boolean v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mIsSplitActivity:Z

    invoke-static {v1, p1}, Lcom/miui/gallery/Config$ThumbConfig;->getPickerThumbColumns(ZLandroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method
