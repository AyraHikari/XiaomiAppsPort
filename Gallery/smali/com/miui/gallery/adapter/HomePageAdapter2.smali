.class public final Lcom/miui/gallery/adapter/HomePageAdapter2;
.super Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;
.source "HomePageAdapter2.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;
.implements Lcom/miui/gallery/ui/FullyDrawnCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;,
        Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;,
        Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter<",
        "Lcom/miui/gallery/provider/cache/IMediaSnapshot;",
        ">;",
        "Lcom/miui/gallery/adapter/CheckableAdapter;",
        "Lcom/miui/gallery/ui/FullyDrawnCounter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageAdapter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageAdapter2.kt\ncom/miui/gallery/adapter/HomePageAdapter2\n+ 2 ListAdapterDelegate.kt\ncom/miui/gallery/adapter/ListAdapterDelegate\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,454:1\n123#2,5:455\n27#3,6:460\n*S KotlinDebug\n*F\n+ 1 HomePageAdapter2.kt\ncom/miui/gallery/adapter/HomePageAdapter2\n*L\n79#1:455,5\n144#1:460,6\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

.field public static final MULTI_IMG_VIEW:I

.field public static final PRELOAD_SIZE:[I

.field public static final SINGLE_IMG_TYPE:I

.field public static final SORT_TIME_PROPS:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "Lcom/miui/gallery/provider/cache/IMediaSnapshot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_TYPES:I


# instance fields
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

.field public fastScrollerTimeCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

.field public final fullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounterImpl;

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

.field public viewProvider:Lcom/miui/gallery/ui/ViewProvider;


# direct methods
.method public static synthetic $r8$lambda$QSiU7NDmH6Q14Wjqc0j4m5r3SYo(Lcom/miui/gallery/adapter/HomePageAdapter2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/adapter/HomePageAdapter2;->deferredBindings$lambda-0(Lcom/miui/gallery/adapter/HomePageAdapter2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 353
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 354
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 352
    sput-object v1, Lcom/miui/gallery/adapter/HomePageAdapter2;->PRELOAD_SIZE:[I

    .line 362
    sget-object v1, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion$SORT_TIME_PROPS$1;->INSTANCE:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion$SORT_TIME_PROPS$1;

    sput-object v1, Lcom/miui/gallery/adapter/HomePageAdapter2;->SORT_TIME_PROPS:Lkotlin/reflect/KProperty1;

    .line 365
    sput v3, Lcom/miui/gallery/adapter/HomePageAdapter2;->SINGLE_IMG_TYPE:I

    .line 367
    sput v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->MULTI_IMG_VIEW:I

    or-int/2addr v0, v3

    .line 369
    sput v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->SUPPORTED_TYPES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p3, p2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 56
    new-instance p1, Lcom/miui/gallery/adapter/HomePageAdapter2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/HomePageAdapter2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/HomePageAdapter2;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->deferredBindings:Ljava/util/function/BiConsumer;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounterImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 49
    sget-object p3, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/HomePageAdapter2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V

    return-void
.end method

.method public static final synthetic access$getDeferredBindings$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->deferredBindings:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static final synthetic access$getFullyDrawnCounter$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Lcom/miui/gallery/ui/FullyDrawnCounterImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounterImpl;

    return-object p0
.end method

.method public static final synthetic access$getMULTI_IMG_VIEW$cp()I
    .locals 1

    .line 46
    sget v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->MULTI_IMG_VIEW:I

    return v0
.end method

.method public static final synthetic access$getSINGLE_IMG_TYPE$cp()I
    .locals 1

    .line 46
    sget v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->SINGLE_IMG_TYPE:I

    return v0
.end method

.method public static final synthetic access$getSORT_TIME_PROPS$cp()Lkotlin/reflect/KProperty1;
    .locals 1

    .line 46
    sget-object v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->SORT_TIME_PROPS:Lkotlin/reflect/KProperty1;

    return-object v0
.end method

.method public static final synthetic access$getSUPPORTED_TYPES$cp()I
    .locals 1

    .line 46
    sget v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->SUPPORTED_TYPES:I

    return v0
.end method

.method public static final deferredBindings$lambda-0(Lcom/miui/gallery/adapter/HomePageAdapter2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "vh.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.IMediaSnapshot"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/HomePageAdapter2;->doDelayedBindWhileIdle(Landroid/view/View;Lcom/miui/gallery/provider/cache/IMediaSnapshot;)V

    return-void
.end method


# virtual methods
.method public arrive()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounterImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/FullyDrawnCounterImpl;->arrive()V

    :goto_0
    return-void
.end method

.method public final calculateTagProportionList(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->tagProportionModels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->tagProportionModels:Ljava/util/List;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    .line 194
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getGroupCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 197
    iget-object v8, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v8, v6}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result v8

    .line 198
    invoke-virtual {p0, v8}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getItemSortTime(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/miui/gallery/util/GalleryDateUtils;->getYear(J)I

    move-result v8

    .line 199
    iget-object v9, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v9, v6, v1, v0, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupHeight(IIII)F

    move-result v6

    add-float/2addr v3, v6

    .line 201
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    .line 203
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .line 204
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v6

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move v6, v7

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 211
    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;

    invoke-direct {v1}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;-><init>()V

    .line 212
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setTag(Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    .line 214
    invoke-virtual {v1, v4}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->setProportion(F)V

    .line 215
    iget-object v4, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v0

    goto :goto_2

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->tagProportionModels:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/HomePageAdapter2;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public final doDelayedBindWhileIdle(Landroid/view/View;Lcom/miui/gallery/provider/cache/IMediaSnapshot;)V
    .locals 4

    const-string v0, "doDelayedBindWhileIdle"

    .line 28
    :try_start_0
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    instance-of v0, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz v0, :cond_0

    .line 148
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 149
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v1

    .line 150
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p1, v1, v2, v3, p2}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v1

    .line 155
    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {v0, v1, v2, v3, p2}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
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

.method public getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider<",
            "*>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fastScrollerTimeCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fastScrollerTimeCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fastScrollerTimeCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSortTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setSortTime(J)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fastScrollerTimeCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSourcePkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->setLocation(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->fastScrollerTimeCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    const-string v0, "itemView as MicroThumbGridItem).checkBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemSortTime(I)J
    .locals 2

    .line 83
    sget-object v0, Lcom/miui/gallery/adapter/HomePageAdapter2;->SORT_TIME_PROPS:Lkotlin/reflect/KProperty1;

    .line 84
    sget-object v1, Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$1;->INSTANCE:Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;->INSTANCE:Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSortTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown sort time property"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.IMediaSnapshot"

    .line 127
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    return-object p1
.end method

.method public getPreloadItems(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/PreloadItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Lcom/miui/gallery/adapter/PreloadItem;

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getOptimalThumbFilePath(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getFileLength(I)J

    move-result-wide v4

    .line 103
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemSecretKey(I)[B

    move-result-object v7

    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/adapter/PreloadItem;-><init>(Ljava/lang/String;JLandroid/graphics/RectF;[B)V

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getPreloadSize(Lcom/miui/gallery/adapter/PreloadItem;II)[I
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/miui/gallery/adapter/HomePageAdapter2;->PRELOAD_SIZE:[I

    return-object p1
.end method

.method public bridge synthetic getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0

    .line 46
    check-cast p1, Lcom/miui/gallery/adapter/PreloadItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getPreloadSize(Lcom/miui/gallery/adapter/PreloadItem;II)[I

    move-result-object p1

    return-object p1
.end method

.method public getPreviewRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_1
    instance-of v3, v2, Lcom/miui/gallery/model/HomeMedia;

    if-eqz v3, :cond_4

    invoke-static {p2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isDayMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ltz p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 269
    check-cast v2, Lcom/miui/gallery/model/HomeMedia;

    invoke-virtual {v2}, Lcom/miui/gallery/model/HomeMedia;->getSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    goto :goto_3

    .line 271
    :cond_3
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    goto :goto_3

    .line 274
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public initHolderProvider()Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;
    .locals 2

    .line 66
    new-instance v0, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;-><init>(Lcom/miui/gallery/adapter/HomePageAdapter2;)V

    .line 67
    sget v1, Lcom/miui/gallery/adapter/HomePageAdapter2;->SINGLE_IMG_TYPE:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/HomePageAdapter2$HomePageHolderProvider;->prepareViewHolder(I)V

    return-object v0
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/HomePageAdapter2;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHolderProvider:Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    sget v2, Lcom/miui/gallery/adapter/HomePageAdapter2;->MULTI_IMG_VIEW:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/miui/gallery/adapter/HomePageAdapter2;->SINGLE_IMG_TYPE:I

    :goto_0
    invoke-interface {v0, v2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;->getHolder(I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    move-result-object v0

    const-string v2, "HomePageAdapter2"

    if-eqz v0, :cond_1

    const-string p1, "get Preload Holder -> success"

    .line 235
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "get Preload Holder -> fail"

    .line 238
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->viewProvider:Lcom/miui/gallery/ui/ViewProvider;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2}, Lcom/miui/gallery/ui/ViewProvider;->getViewByType(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    const-string p1, "onCreateViewHolder with provider"

    .line 242
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createMultiImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;

    move-result-object p1

    const-string p2, "{\n                create\u2026mLifecycle)\n            }"

    .line 243
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    const-string p2, "mLifecycle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    const-string v0, "onCreateViewHolder with inflate"

    .line 249
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    move-result-object p1

    const-string p2, "super.onCreateChildViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/HomePageAdapter2;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->viewProvider:Lcom/miui/gallery/ui/ViewProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/miui/gallery/ui/ViewProvider;->getViewByType(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "HomePageAdapter2"

    if-eqz v0, :cond_1

    const-string p1, "onCreateGroupViewHolder with provider"

    .line 224
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p1, v0}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const-string v0, "onCreateGroupViewHolder with inflate"

    .line 227
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    const-string p2, "super.onCreateGroupViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->swapData(Ljava/util/List;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentListChanged, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomePageAdapter2"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 132
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 133
    instance-of v3, v1, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;

    if-eqz v3, :cond_0

    .line 134
    check-cast v1, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;

    invoke-interface {v1}, Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;->runDeferred()V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setViewProvider(Lcom/miui/gallery/ui/ViewProvider;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2;->viewProvider:Lcom/miui/gallery/ui/ViewProvider;

    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
