.class public final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "RecentDiscoveryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;,
        Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;,
        Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$Companion;,
        Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentDiscoveryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentDiscoveryFragment.kt\ncom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,605:1\n55#2,4:606\n*S KotlinDebug\n*F\n+ 1 RecentDiscoveryFragment.kt\ncom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment\n*L\n50#1:606,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$Companion;


# instance fields
.field public choiceModeListener:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

.field public final handler:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;

.field public final liveData$delegate:Lkotlin/Lazy;

.field public mAlbumId:J

.field public mAlbumName:Ljava/lang/String;

.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mEmptyView:Landroid/view/View;

.field public mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public mOldestDateModified:J

.field public mRecentDiscoveryAdapter:Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public shortcutCallback:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RAVkvmp49OpIm-KXbbESRiBysXU(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->onActivityCreated$lambda-3(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yA-aCtubYf8Ks_E3DSrn2Gb1vPE(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->_get_gridViewOnItemClickListener_$lambda-4(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zyy-0D2edcACoY-irMRzo5mx9NQ(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->onInflateView$lambda-1$lambda-0(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->Companion:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v1, Lcom/miui/gallery/ui/PhotoListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 52
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->liveData$delegate:Lkotlin/Lazy;

    const-wide v0, 0x7fffffffffffffffL

    .line 67
    iput-wide v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mOldestDateModified:J

    .line 69
    new-instance v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->choiceModeListener:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

    .line 70
    new-instance v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->shortcutCallback:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->handler:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;

    return-void
.end method

.method public static final _get_gridViewOnItemClickListener_$lambda-4(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getAdapter()Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object p2

    .line 236
    new-instance p4, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 237
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemKey(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 238
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 239
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/miui/gallery/Config$ThumbConfig;->sMicroRecentTargetSize:Landroid/util/Size;

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 240
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 241
    invoke-virtual {p4, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 242
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 243
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getItemSecretKey(I)[B

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 244
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getFileLength(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 245
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getImageWidth(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 246
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getImageHeight(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 247
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCreateTime(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 248
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getLocation(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 249
    invoke-virtual {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p4

    .line 250
    new-instance p5, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class p6, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p5, p0, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p5, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSelection()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 259
    iget-wide p4, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mAlbumId:J

    invoke-virtual {p1, p4, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 260
    iget-object p4, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSupportOperationMask()I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p1, p4, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOperationMask(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 262
    iget-object p4, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecentDiscoveryAdapter:Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->supportFoldBurstItems()Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 266
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->getDateModified(I)J

    move-result-wide p1

    .line 267
    iget-wide p6, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mOldestDateModified:J

    cmp-long p4, p1, p6

    if-gez p4, :cond_0

    .line 268
    iput-wide p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mOldestDateModified:J

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    const-string p4, "tip"

    const-string p6, "403.11.0.1.21907"

    .line 272
    invoke-static {p4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p1, p2

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "from"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, p5

    const/4 p0, 0x2

    .line 274
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p0

    .line 271
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return p5
.end method

.method public static final synthetic access$doDelete(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->doDelete(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getAdapter()Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChoiceModeListener$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->choiceModeListener:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->handler:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static final synthetic access$getMOldestDateModified$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mOldestDateModified:J

    return-wide v0
.end method

.method public static final synthetic access$getSelection(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSelection()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectionArgs(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)[Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSortOrder(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUri(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Landroid/net/Uri;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/PhotoListViewModel;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getViewModel()Lcom/miui/gallery/ui/PhotoListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMOldestDateModified$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mOldestDateModified:J

    return-void
.end method

.method public static final onActivityCreated$lambda-3(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->doOnDataLoadFinished(I)V

    .line 164
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$onActivityCreated$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$onActivityCreated$1$1;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final onInflateView$lambda-1$lambda-0(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final doDelete(Landroid/view/ActionMode;)V
    .locals 11

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 534
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 536
    new-instance v4, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;

    invoke-direct {v4, p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V

    const/4 v5, 0x0

    .line 554
    iget-wide v6, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mAlbumId:J

    .line 555
    iget-object v8, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mAlbumName:Ljava/lang/String;

    const/16 v9, 0x1d

    .line 557
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-string v3, "RecentDiscoveryFragmentDeleteMediaDialogFragment"

    .line 533
    invoke-static/range {v2 .. v10}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;I[J)V

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f12048c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 561
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_1
    return-void
.end method

.method public final doOnDataLoadFinished(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 332
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->setEmptyViewVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 334
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->setEmptyViewVisibility(I)V

    .line 335
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->startDeferredLoaders()V

    :goto_0
    return-void
.end method

.method public final getAdapter()Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecentDiscoveryAdapter:Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecentDiscoveryAdapter:Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecentDiscoveryAdapter:Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 1

    .line 234
    new-instance v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    return-object v0
.end method

.method public final getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;
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

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->liveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method

.method public final getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "album_recent"

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "dateModified DESC"

    return-object v0
.end method

.method public final getSupportOperationMask()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 3

    .line 219
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_RECENT_MEDIA:Landroid/net/Uri;

    .line 220
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "generate_headers"

    const-string v2, "true"

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "URI_RECENT_MEDIA\n       \u2026ue\")\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/miui/gallery/ui/PhotoListViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoListViewModel;

    return-object v0
.end method

.method public final hideScrollerBar()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 156
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->handler:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 149
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    .line 151
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0051

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1200a7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mAlbumName:Ljava/lang/String;

    const-wide/32 p2, 0x7ffffffc

    .line 94
    iput-wide p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mAlbumId:J

    const p2, 0x7f0a0308

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 98
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07091d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07092a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 96
    invoke-direct {v1, p2, v0, v2, v3}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 101
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 103
    new-instance v1, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 106
    iget v1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 95
    :goto_0
    iput-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const p2, 0x1020004

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEmptyView:Landroid/view/View;

    .line 111
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p2, v1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEmptyView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getAdapter()Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 115
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 116
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->choiceModeListener:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    new-array p3, p3, [Ljava/lang/String;

    .line 118
    const-class v1, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 119
    new-instance p3, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    invoke-direct {v0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 121
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    iput-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/16 p2, 0x8

    .line 124
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->setEmptyViewVisibility(I)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string p3, "resources.configuration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    const-string p2, "view"

    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 586
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->shortcutCallback:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    .line 144
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iget-object p3, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 579
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 582
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    .line 136
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    .line 138
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.44.0.1.11210"

    const-string v2, "recent"

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEmptyViewVisibility(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final startDeferredLoaders()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->getLoaderCallback()Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 198
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 199
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbRecentColumnsLand:I

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbRecentColumnsPortrait:I

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
