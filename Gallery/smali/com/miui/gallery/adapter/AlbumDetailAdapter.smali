.class public Lcom/miui/gallery/adapter/AlbumDetailAdapter;
.super Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;
.source "AlbumDetailAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/IAlbumAdapter;
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;
    }
.end annotation


# static fields
.field public static ALL_PHOTOS_PICKER_URI:Landroid/net/Uri;

.field public static ALL_PHOTOS_SELECTION:Ljava/lang/String;

.field public static final ALL_PHOTOS_SELECTION_LOCAL_MEDIA:Ljava/lang/String;

.field public static ALL_PHOTOS_URI:Landroid/net/Uri;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final PROJECTION_INTERNAL:[Ljava/lang/String;


# instance fields
.field public mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

.field public mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

.field public final mDeferredBindings:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSortBy:Lcom/miui/gallery/adapter/SortBy;

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
.method public static synthetic $r8$lambda$VxS7bwaV5iuHqy5rbPiXwdGhou4(Lcom/miui/gallery/adapter/AlbumDetailAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->lambda$new$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 30

    const-string v0, "_id"

    const-string v1, "alias_micro_thumbnail"

    const-string v2, "localFile"

    const-string v3, "title"

    const-string v4, "alias_create_date"

    const-string v5, "alias_create_time"

    const-string v6, "location"

    const-string v7, "sha1"

    const-string v8, "serverType"

    const-string v9, "duration"

    const-string v10, "mimeType"

    const-string v11, "size"

    const-string v12, "alias_sync_state"

    const-string v13, "secretKey"

    const-string v14, "thumbnailFile"

    const-string v15, "localFile"

    const-string v16, "creatorId"

    const-string v17, "alias_sort_time"

    const-string v18, "alias_clear_thumbnail"

    const-string v19, "alias_is_favorite"

    const-string v20, "specialTypeFlags"

    const-string v21, "burst_group_id"

    const-string v22, "exifImageWidth"

    const-string v23, "exifImageLength"

    const-string v24, "dateModified"

    const-string v25, "is_time_burst"

    const-string v26, "burst_index"

    const-string v27, "alias_modify_date"

    const-string v28, "alias_sort_date"

    const-string v29, "sourcePackage"

    .line 54
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION_INTERNAL:[Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->copyStringArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION:[Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remove_duplicate_items"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remove_rubbish_items"

    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "extra_timeline_only_show_valid_location"

    invoke-virtual {v1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_URI:Landroid/net/Uri;

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove_processing_items"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_PICKER_URI:Landroid/net/Uri;

    const-string v0, "sha1 NOT NULL AND alias_hidden = 0 AND alias_rubbish = 0 AND localGroupId != -1000 AND localGroupId NOT IN (%s)"

    .line 143
    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_SELECTION:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getAllPhotosSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_SELECTION_LOCAL_MEDIA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 171
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 122
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    .line 124
    new-instance p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mDeferredBindings:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    .line 122
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    .line 124
    new-instance p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mDeferredBindings:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 122
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    .line 124
    new-instance p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mDeferredBindings:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)Lcom/miui/gallery/adapter/SortBy;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mDeferredBindings:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static getAllPhotosSelection()Ljava/lang/String;
    .locals 4

    .line 167
    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_SELECTION:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getRealShareAlbumIdList()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->bindContentDescription(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public bindContentDescription(Landroid/view/View;I)V
    .locals 5

    .line 273
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p2

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x6

    .line 276
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-static {v0, v1, v2, v3, p2}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final buildSecretPhotoRequestOptions(Lcom/miui/gallery/glide/GlideOptions;[B)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 285
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public calculateTagProportionList(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 553
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->calculateTagProportionListWithTimeLine(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->calculateTagProportionListWithoutTimeLine(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    .line 558
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    return-object p1
.end method

.method public final calculateTagProportionListWithTimeLine(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 597
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    move v3, v1

    .line 601
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getGroupCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 602
    iget-object v4, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result v4

    .line 603
    invoke-virtual {p0, v4}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v4

    .line 604
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getDateIndex()I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getYearFromAliasDate(I)I

    move-result v4

    .line 608
    invoke-virtual {p0, v3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getGroupHeight(I)F

    move-result v5

    add-float/2addr v2, v5

    .line 610
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_0

    .line 612
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    .line 614
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 616
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 619
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 620
    new-instance v3, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;

    invoke-direct {v3}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;-><init>()V

    .line 621
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setTag(Ljava/lang/Integer;)V

    .line 622
    invoke-virtual {v3, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setIsAscOrder(Z)V

    .line 623
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    .line 624
    invoke-virtual {v3, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setProportion(F)V

    .line 625
    iget-object v4, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 627
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    return-object p1
.end method

.method public final calculateTagProportionListWithoutTimeLine(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 563
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 564
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    .line 569
    invoke-virtual {p0, v4}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v7

    .line 570
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getDateIndex()I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getYearFromAliasDate(I)I

    move-result v7

    if-nez v4, :cond_0

    move v5, v7

    :cond_0
    if-eq v7, v5, :cond_1

    .line 575
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v6, v2

    move v5, v7

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ne v4, v8, :cond_2

    .line 582
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 585
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 586
    new-instance v2, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;

    invoke-direct {v2}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;-><init>()V

    .line 587
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setTag(Ljava/lang/Integer;)V

    .line 588
    invoke-virtual {v2, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setIsAscOrder(Z)V

    .line 589
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 590
    invoke-virtual {v2, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setProportion(F)V

    .line 591
    iget-object v4, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 593
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mTagProportionModels:Ljava/util/List;

    return-object p1
.end method

.method public createSingleImageView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    return-object p1
.end method

.method public createSingleImageView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    return-object p1
.end method

.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 203
    new-instance v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public getBurstItemKeys(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->supportFoldBurstItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/BurstFilterCursor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/util/BurstFilterCursor;->getBurstIdsInGroup(II)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemKey(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    .line 512
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 513
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getTimeIndex()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setSortTime(J)V

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setLocation(Ljava/lang/String;)V

    .line 517
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    return-object p1
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 469
    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 356
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x5

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreatorId(I)Ljava/lang/String;
    .locals 1

    .line 398
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x10

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSortBy()Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-object v0
.end method

.method public getDateIndex()I
    .locals 2

    .line 496
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getCurrentSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 498
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    .line 500
    :cond_0
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1b

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public getDisplayImageSize()Landroid/util/Size;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isScreenshotAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroScreenshotTargetSize:Landroid/util/Size;

    return-object v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isVideoAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroVideoTargetSize:Landroid/util/Size;

    return-object v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    return-object v0
.end method

.method public getDisplayImageSize(I)Landroid/util/Size;
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getDisplayImageSize()Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 2

    .line 290
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 291
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(Landroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 379
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xb

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupHeight(I)F
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result v0

    .line 542
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getChildCount(I)I

    move-result v1

    .line 543
    iget v2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    rem-int v3, v1, v2

    div-int/2addr v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 544
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->getHeaderHeight(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 391
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x17

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 385
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x16

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getItemKey(I)J
    .locals 2

    .line 329
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemSecretKey(I)[B
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xd

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemSecretKey(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getItemSortTime(I)J
    .locals 2

    .line 208
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getTimeIndex()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 2

    .line 362
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x1d

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    invoke-static {v0}, Lcom/miui/gallery/util/PackageUtils;->getAppNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x6

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 311
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 312
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 350
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xa

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(IZ)Ljava/lang/String;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isScreenshotAlbum()Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isVideoAlbum()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 297
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xf

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 2

    .line 243
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isSecretAlbum()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 248
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xd

    .line 250
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->buildSecretPhotoRequestOptions(Lcom/miui/gallery/glide/GlideOptions;[B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 2

    .line 230
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isSecretAlbum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0xd

    .line 234
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->buildSecretPhotoRequestOptions(Lcom/miui/gallery/glide/GlideOptions;[B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 1

    .line 335
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x7

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSyncState(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0xc

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->getSyncStateInternal(I)I

    move-result p1

    return p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 323
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xe

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeIndex()I
    .locals 2

    .line 484
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getCurrentSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    .line 488
    :cond_0
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x18

    return v0

    :cond_1
    const/16 v0, 0x11

    return v0
.end method

.method public getYearFromAliasDate(I)I
    .locals 2

    const v0, 0x989680

    if-lt p1, v0, :cond_0

    .line 533
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/Utils;->parseIntSafely(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 535
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/GalleryDateUtils;->getRelativeOnlyYear(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isAllPhotosAlbum()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBabyAlbum()Z
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->BABY:Lcom/miui/gallery/adapter/AlbumType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE_BABY:Lcom/miui/gallery/adapter/AlbumType;

    if-ne v0, v1, :cond_0

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

.method public isFavorite(I)Z
    .locals 1

    .line 372
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x13

    .line 373
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

.method public isOtherShareAlbum()Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE:Lcom/miui/gallery/adapter/AlbumType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE_BABY:Lcom/miui/gallery/adapter/AlbumType;

    if-ne v0, v1, :cond_0

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

.method public isScreenshotAlbum()Z
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->SCREENSHOT:Lcom/miui/gallery/adapter/AlbumType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecretAlbum()Z
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->SECRET:Lcom/miui/gallery/adapter/AlbumType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAlbum()Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->VIDEO:Lcom/miui/gallery/adapter/AlbumType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 632
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 258
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p2

    if-nez p2, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 264
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 265
    instance-of v2, v1, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;

    if-eqz v2, :cond_0

    .line 266
    check-cast v1, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;

    invoke-interface {v1}, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;->runDeferred()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mAlbumType:Lcom/miui/gallery/adapter/AlbumType;

    return-void
.end method

.method public setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-void
.end method

.method public setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 638
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->notifyDataChanged()V

    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
