.class public Lcom/miui/gallery/picker/PickerHomePageAdapter;
.super Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;
.source "PickerHomePageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mHeaderHeight:I

.field public mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

.field public mSpacing:I

.field public mSpanCount:I

.field public mTagProportionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "_id"

    const-string v1, "alias_micro_thumbnail"

    const-string v2, "alias_create_date"

    const-string v3, "alias_create_time"

    const-string v4, "location"

    const-string v5, "sha1"

    const-string v6, "serverType"

    const-string v7, "duration"

    const-string v8, "mimeType"

    const-string v9, "alias_sync_state"

    const-string v10, "thumbnailFile"

    const-string v11, "localFile"

    const-string v12, "alias_clear_thumbnail"

    const-string v13, "alias_is_favorite"

    const-string v14, "specialTypeFlags"

    const-string v15, "alias_sort_time"

    const-string v16, "size"

    const-string v17, "title"

    const-string v18, "burst_group_id"

    const-string v19, "exifImageWidth"

    const-string v20, "exifImageLength"

    const-string v21, "is_time_burst"

    const-string v22, "burst_index"

    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickerHomePageAdapter;)Lcom/miui/gallery/ui/MicroThumbGridItem;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/picker/PickerHomePageAdapter;Lcom/miui/gallery/ui/MicroThumbGridItem;)Lcom/miui/gallery/ui/MicroThumbGridItem;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickerHomePageAdapter;I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickerHomePageAdapter;Landroid/database/Cursor;)I
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->getSyncState(Landroid/database/Cursor;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/PickerHomePageAdapter;)Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/picker/PickerHomePageAdapter;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public calculateTagProportionList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mTagProportionModels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mTagProportionModels:Ljava/util/List;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getGroupCount()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 268
    iget-object v6, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v6, v3}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result v6

    .line 269
    invoke-virtual {p0, v6}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v6

    const/16 v7, 0xf

    .line 270
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/util/GalleryDateUtils;->getYear(J)I

    move-result v6

    if-nez v3, :cond_1

    move v4, v6

    :cond_1
    if-le v6, v4, :cond_2

    const/4 v5, 0x1

    .line 277
    :cond_2
    invoke-virtual {p0, v3}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->getGroupHeight(I)F

    move-result v7

    add-float/2addr v1, v7

    .line 279
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_3

    .line 281
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v7

    .line 283
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 289
    new-instance v3, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;

    invoke-direct {v3}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;-><init>()V

    .line 290
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setTag(Ljava/lang/Integer;)V

    .line 291
    invoke-virtual {v3, v5}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setIsAscOrder(Z)V

    .line 292
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v1

    .line 293
    invoke-virtual {v3, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setProportion(F)V

    .line 294
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mTagProportionModels:Ljava/util/List;

    return-object v0
.end method

.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 130
    new-instance v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;-><init>(Lcom/miui/gallery/picker/PickerHomePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public getBurstItemKeys(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/BurstFilterCursor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/util/BurstFilterCursor;->getBurstIdsInGroup(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setSortTime(J)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setLocation(Ljava/lang/String;)V

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    return-object p1
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 227
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x3

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 2

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(Landroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 195
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x10

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupHeight(I)F
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result v0

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getChildCount(I)I

    move-result p1

    .line 253
    iget v1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mSpanCount:I

    rem-int v2, p1, v1

    div-int/2addr p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 254
    :goto_0
    iget v1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mHeaderHeight:I

    iget v2, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mSpacing:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public getItemKey(I)J
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemSortTime(I)J
    .locals 2

    .line 207
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xf

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 1

    .line 213
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x4

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 147
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x8

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(IZ)Ljava/lang/String;
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xb

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 1

    .line 176
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x5

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncState(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0x9

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->getSyncStateInternal(I)I

    move-result p1

    return p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xa

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mHeaderHeight:I

    return-void
.end method

.method public isFavorite(I)Z
    .locals 1

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xd

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setSpacing(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mSpacing:I

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter;->mSpanCount:I

    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
