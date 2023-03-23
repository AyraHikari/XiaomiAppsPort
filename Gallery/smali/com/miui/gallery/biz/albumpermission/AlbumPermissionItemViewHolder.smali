.class public final Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
.source "AlbumPermissionItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumPermissionItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumPermissionItemViewHolder.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1547#2:85\n1618#2,3:86\n1547#2:89\n1618#2,3:90\n*S KotlinDebug\n*F\n+ 1 AlbumPermissionItemViewHolder.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder\n*L\n46#1:85\n46#1:86,3\n53#1:89\n53#1:90,3\n*E\n"
.end annotation


# instance fields
.field public final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final albumCover:Landroid/widget/ImageView;

.field public final albumName:Landroid/widget/TextView;

.field public final arrow:Landroid/view/View;

.field public final grantButton:Landroid/view/View;

.field public final grantText:Landroid/widget/TextView;

.field public final subAlbums:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0jT-U1wvk1X4F4sE5HKEd00vGvQ(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->bind$lambda-4(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumCover"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAlbums"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p3, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->albumCover:Landroid/widget/ImageView;

    .line 21
    iput-object p4, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->albumName:Landroid/widget/TextView;

    .line 22
    iput-object p5, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->subAlbums:Landroid/widget/TextView;

    .line 23
    iput-object p6, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->grantButton:Landroid/view/View;

    .line 24
    iput-object p7, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->grantText:Landroid/widget/TextView;

    .line 25
    iput-object p8, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->arrow:Landroid/view/View;

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->activityRef:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07013a

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 33
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const-string v3, "<init>"

    if-eqz v1, :cond_0

    const v1, 0x7f0a0090

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const v1, 0x7f0a0094

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const v1, 0x7f0a0093

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const v1, 0x7f0a0304

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const v1, 0x7f0a0305

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const v0, 0x7f0a00da

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final bind$lambda-4(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$album"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-nez p0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getLocalPaths()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 73
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v4, v3, v0

    .line 74
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 75
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 76
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 77
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 78
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v5, v3, v4

    .line 70
    invoke-static {p0, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final bind(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)V
    .locals 11

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->albumCover:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/glide/GlideApp;->with(Landroid/view/View;)Lcom/miui/gallery/glide/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequests;->load(Ljava/lang/String;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->albumCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->albumName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->subAlbums:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    const-string v3, ","

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->subAlbums:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1200b4

    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v8

    .line 1547
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1619
    check-cast v8, Lcom/miui/gallery/provider/cache/IAlbum;

    .line 46
    invoke-interface {v8}, Lcom/miui/gallery/provider/cache/IAlbum;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 44
    invoke-virtual {v1, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->subAlbums:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f100016

    .line 52
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v9

    .line 1547
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1619
    check-cast v9, Lcom/miui/gallery/provider/cache/IAlbum;

    .line 53
    invoke-interface {v9}, Lcom/miui/gallery/provider/cache/IAlbum;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 54
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 50
    invoke-virtual {v1, v7, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getGranted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getApplicable()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->grantText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->arrow:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->grantButton:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 58
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->grantText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->arrow:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->grantButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
