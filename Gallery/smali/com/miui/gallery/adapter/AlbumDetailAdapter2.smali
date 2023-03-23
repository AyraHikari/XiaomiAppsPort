.class public Lcom/miui/gallery/adapter/AlbumDetailAdapter2;
.super Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;
.source "AlbumDetailAdapter2.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/IAlbumAdapter;
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;,
        Lcom/miui/gallery/adapter/AlbumDetailAdapter2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter<",
        "Lcom/miui/gallery/provider/cache/IMedia;",
        ">;",
        "Lcom/miui/gallery/adapter/IAlbumAdapter;",
        "Lcom/miui/gallery/adapter/CheckableAdapter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumDetailAdapter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumDetailAdapter2.kt\ncom/miui/gallery/adapter/AlbumDetailAdapter2\n+ 2 ListAdapterDelegate.kt\ncom/miui/gallery/adapter/ListAdapterDelegate\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,572:1\n123#2,5:573\n27#3,6:578\n*S KotlinDebug\n*F\n+ 1 AlbumDetailAdapter2.kt\ncom/miui/gallery/adapter/AlbumDetailAdapter2\n*L\n61#1:573,5\n181#1:578,6\n*E\n"
.end annotation


# static fields
.field public static final ALL_PHOTOS_PICKER_URI:Landroid/net/Uri;

.field public static final ALL_PHOTOS_SELECTION_LOCAL_MEDIA:Ljava/lang/String;

.field public static final ALL_PHOTOS_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/miui/gallery/adapter/AlbumDetailAdapter2$Companion;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final PROJECTION_INTERNAL:[Ljava/lang/String;


# instance fields
.field public albumType:Lcom/miui/gallery/adapter/AlbumType;

.field public final deferredBindings:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lastSortBy:Lcom/miui/gallery/adapter/SortBy;

.field public mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

.field public sortBy:Lcom/miui/gallery/adapter/SortBy;

.field public tagProportionModels:Ljava/util/List;
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
.method public static synthetic $r8$lambda$5AqP_1X0c69xYhiFDSs9mZNkcuI(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->deferredBindings$lambda-0(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->Companion:Lcom/miui/gallery/adapter/AlbumDetailAdapter2$Companion;

    const-string v2, "_id"

    const-string v3, "alias_micro_thumbnail"

    const-string v4, "localFile"

    const-string v5, "title"

    const-string v6, "alias_create_date"

    const-string v7, "alias_create_time"

    const-string v8, "location"

    const-string v9, "sha1"

    const-string v10, "serverType"

    const-string v11, "duration"

    const-string v12, "mimeType"

    const-string v13, "size"

    const-string v14, "alias_sync_state"

    const-string v15, "secretKey"

    const-string v16, "thumbnailFile"

    const-string v17, "localFile"

    const-string v18, "creatorId"

    const-string v19, "alias_sort_time"

    const-string v20, "alias_clear_thumbnail"

    const-string v21, "alias_is_favorite"

    const-string v22, "specialTypeFlags"

    const-string v23, "burst_group_id"

    const-string v24, "exifImageWidth"

    const-string v25, "exifImageLength"

    const-string v26, "dateModified"

    const-string v27, "is_time_burst"

    const-string v28, "burst_index"

    const-string v29, "alias_modify_date"

    const-string v30, "alias_sort_date"

    const-string v31, "sourcePackage"

    .line 525
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 495
    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->PROJECTION_INTERNAL:[Ljava/lang/String;

    .line 528
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->copyStringArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "copyStringArray(PROJECTION_INTERNAL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->PROJECTION:[Ljava/lang/String;

    .line 530
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "remove_duplicate_items"

    const-string v3, "false"

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "remove_rubbish_items"

    const-string v5, "true"

    .line 535
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v6, "extra_timeline_only_show_valid_location"

    .line 536
    invoke-virtual {v1, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v7, "URI.buildUpon()\n        \u2026   )\n            .build()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->ALL_PHOTOS_URI:Landroid/net/Uri;

    .line 542
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "remove_processing_items"

    .line 552
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->ALL_PHOTOS_PICKER_URI:Landroid/net/Uri;

    .line 564
    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    const-string v1, "sha1 NOT NULL AND alias_hidden = 0 AND alias_rubbish = 0 AND localGroupId != -1000 AND "

    .line 563
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->ALL_PHOTOS_SELECTION_LOCAL_MEDIA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 69
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 52
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

    .line 56
    new-instance p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->deferredBindings:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 52
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

    .line 56
    new-instance p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->deferredBindings:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public static final synthetic access$getDeferredBindings$p(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->deferredBindings:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static final synthetic access$getSortBy$p(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)Lcom/miui/gallery/adapter/SortBy;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->sortBy:Lcom/miui/gallery/adapter/SortBy;

    return-object p0
.end method

.method public static final deferredBindings$lambda-0(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "vh.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.IMedia"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/miui/gallery/provider/cache/IMedia;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->bindContentDescription(Landroid/view/View;Lcom/miui/gallery/provider/cache/IMedia;)V

    return-void
.end method


# virtual methods
.method public final bindContentDescription(Landroid/view/View;Lcom/miui/gallery/provider/cache/IMedia;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindContentDescription"

    .line 28
    :try_start_0
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    instance-of v0, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 186
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v1

    .line 187
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-static {p1, v1, v2, v3, p2}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v1

    .line 192
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-static {v0, v1, v2, v3, p2}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p1
.end method

.method public final buildSecretPhotoRequestOptions(Lcom/miui/gallery/glide/GlideOptions;[B)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 202
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const-string p2, "base.secretKey(secretKey)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->calculateTagProportionListWithTimeLine(Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->calculateTagProportionListWithoutTimeLine(Z)Ljava/util/List;

    move-result-object p1

    .line 347
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    .line 352
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 353
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final calculateTagProportionListWithTimeLine(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 390
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 394
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getGroupCount()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 395
    iget-object v6, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v6, v4}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result v6

    .line 396
    invoke-virtual {p0, v6}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getItemDate(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getYearFromAliasDate(I)I

    move-result v6

    .line 400
    invoke-virtual {p0, v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getGroupHeight(I)F

    move-result v4

    add-float/2addr v3, v4

    .line 402
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_0

    .line 404
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 405
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v4

    .line 406
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move v4, v5

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 412
    new-instance v5, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;

    invoke-direct {v5}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;-><init>()V

    .line 413
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setTag(Ljava/lang/Integer;)V

    .line 414
    invoke-virtual {v5, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setIsAscOrder(Z)V

    .line 415
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    .line 416
    invoke-virtual {v5, v2}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setProportion(F)V

    .line 417
    iget-object v2, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 419
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    return-object p1
.end method

.method public final calculateTagProportionListWithoutTimeLine(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 357
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 363
    invoke-virtual {p0, v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getItemDate(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getYearFromAliasDate(I)I

    move-result v8

    if-nez v4, :cond_0

    move v5, v8

    :cond_0
    if-eq v8, v5, :cond_1

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v6, v2

    move v5, v8

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    :goto_1
    add-int/lit8 v9, v1, -0x1

    if-ne v4, v9, :cond_2

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move v4, v7

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 379
    new-instance v5, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;

    invoke-direct {v5}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;-><init>()V

    .line 380
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setTag(Ljava/lang/Integer;)V

    .line 381
    invoke-virtual {v5, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setIsAscOrder(Z)V

    .line 382
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v6, v1

    div-float/2addr v3, v6

    .line 383
    invoke-virtual {v5, v3}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setProportion(F)V

    .line 384
    iget-object v3, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    .line 386
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->tagProportionModels:Ljava/util/List;

    return-object p1
.end method

.method public createSingleImageView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isScreenshotAlbum()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.ui.AlbumDetailGridItem"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0045

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isVideoAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    :goto_1
    return-object p1
.end method

.method public createSingleImageView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isScreenshotAlbum()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.ui.AlbumDetailGridItem"

    const/4 v2, 0x0

    const v3, 0x7f0d0045

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isVideoAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    :goto_1
    return-object p1
.end method

.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider<",
            "*>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getItemSortTime(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setSortTime(J)V

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSourcePkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setLocation(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->mAlbumDetailScrollerTimeModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    const-string v0, "itemView as AlbumDetailGridItem).checkBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCreatorId(I)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getCreatorId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDisplayImageSize()Landroid/util/Size;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isScreenshotAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroScreenshotTargetSize:Landroid/util/Size;

    const-string v1, "{\n            Config.Thu\u2026nshotTargetSize\n        }"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isVideoAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroVideoTargetSize:Landroid/util/Size;

    const-string v1, "{\n            Config.Thu\u2026VideoTargetSize\n        }"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    const-string v1, "{\n            Config.Thu\u2026MicroTargetSize\n        }"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getDisplayImageSize(I)Landroid/util/Size;
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getDisplayImageSize()Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupHeight(I)F
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result v0

    .line 333
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getChildCount(I)I

    move-result v1

    .line 334
    iget v2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    .line 335
    div-int/2addr v1, v2

    goto :goto_0

    .line 337
    :cond_0
    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 339
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

.method public final getItemDate(I)I
    .locals 2

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->sortBy:Lcom/miui/gallery/adapter/SortBy;

    if-eqz v0, :cond_1

    .line 292
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_0

    .line 293
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateDate()I

    move-result p1

    return p1

    .line 294
    :cond_0
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_1

    .line 295
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getModifyDate()I

    move-result p1

    return p1

    .line 298
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getSortDate()I

    move-result p1

    return p1
.end method

.method public getItemSecretKey(I)[B
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getSecretKey()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemSortTime(I)J
    .locals 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->sortBy:Lcom/miui/gallery/adapter/SortBy;

    if-eqz v0, :cond_1

    .line 126
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_0

    .line 127
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v0

    return-wide v0

    .line 128
    :cond_0
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_1

    .line 129
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getDateModified()J

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSortTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSortBy()Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->lastSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-object v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 2

    .line 221
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSourcePkg()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/gallery/util/PackageUtils;->getAppNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.IMedia"

    .line 127
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cache/IMedia;

    return-object p1
.end method

.method public bridge synthetic getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(IZ)Ljava/lang/String;
    .locals 1

    .line 206
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isScreenshotAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isVideoAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isSecretAlbum()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getSecretKey()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->buildSecretPhotoRequestOptions(Lcom/miui/gallery/glide/GlideOptions;[B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const-string v1, "super.getRequestOptions(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isSecretAlbum()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getSecretKey()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->buildSecretPhotoRequestOptions(Lcom/miui/gallery/glide/GlideOptions;[B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getYearFromAliasDate(I)I
    .locals 2

    const v0, 0x989680

    if-lt p1, v0, :cond_0

    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/miui/gallery/util/Utils;->parseIntSafely(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/GalleryDateUtils;->getRelativeOnlyYear(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isAllPhotosAlbum()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

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

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

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

.method public isOtherShareAlbum()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

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

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

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

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

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

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

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

    .line 423
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->swapData(Ljava/util/List;)V

    return-void
.end method

.method public onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p2

    if-nez p2, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 173
    instance-of v2, v0, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;

    if-eqz v2, :cond_0

    .line 174
    check-cast v0, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;->runDeferred()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V
    .locals 1

    const-string v0, "albumType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->albumType:Lcom/miui/gallery/adapter/AlbumType;

    return-void
.end method

.method public setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->sortBy:Lcom/miui/gallery/adapter/SortBy;

    return-void
.end method

.method public final setLastSortBy(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->lastSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-void
.end method

.method public setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$setViewMode$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$setViewMode$1;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Lcom/miui/gallery/ui/pictures/PictureViewMode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
