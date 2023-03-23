.class public final Lcom/miui/gallery/biz/story/StoryAlbumAdapter;
.super Lcom/miui/gallery/adapter/BaseGalleryAdapter;
.source "StoryAlbumAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/BaseGalleryAdapter<",
        "Lcom/miui/gallery/biz/story/data/MediaInfo;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryAlbumAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAlbumAdapter.kt\ncom/miui/gallery/biz/story/StoryAlbumAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n33#2,3:313\n1#3:316\n*S KotlinDebug\n*F\n+ 1 StoryAlbumAdapter.kt\ncom/miui/gallery/biz/story/StoryAlbumAdapter\n*L\n36#1:313,3\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final data$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final layoutParamsHelper$delegate:Lkotlin/Lazy;

.field public final requestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final sizeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public sizeLineThreee:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    const-string v3, "data"

    const-string v4, "getData$app_cnRelease()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->Companion:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;

    const-string v2, "_id"

    const-string v3, "microthumbfile"

    const-string v4, "thumbnailFile"

    const-string v5, "localFile"

    const-string v6, "mimeType"

    const-string v7, "alias_create_time"

    const-string v8, "location"

    const-string v9, "size"

    const-string v10, "exifImageWidth"

    const-string v11, "exifImageLength"

    const-string v12, "duration"

    const-string v13, "exifGPSLatitude"

    const-string v14, "exifGPSLatitudeRef"

    const-string v15, "exifGPSLongitude"

    const-string v16, "exifGPSLongitudeRef"

    const-string v17, "sha1"

    const-string v18, "alias_sync_state"

    const-string v19, "alias_clear_thumbnail"

    const-string v20, "alias_is_favorite"

    const-string v21, "exifOrientation"

    const-string v22, "serverType"

    const-string v23, "specialTypeFlags"

    const-string v24, "alias_micro_thumbnail"

    .line 292
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 269
    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/BaseGalleryAdapter;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/miui/gallery/biz/story/StoryAlbumAdapter;)V

    .line 36
    iput-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->sizeArray:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontal(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f07091d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    mul-int/lit8 v3, p1, 0x2

    sub-int v3, v1, v3

    .line 45
    div-int/2addr v3, v2

    sub-int p1, v1, p1

    sub-int/2addr p1, v3

    .line 49
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->sizeLineThreee:Lkotlin/Pair;

    .line 51
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->layoutParamsHelper$delegate:Lkotlin/Lazy;

    .line 81
    sget-object p1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-static {p1}, Lcom/miui/gallery/glide/GlideOptions;->downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 82
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const v0, 0x7f0804da

    .line 83
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const-string v0, "downsampleOf(GalleryDown\u2026ver)\n        .autoClone()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public final getBindImagePath(I)Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getMicroThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getOptimalThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCreateTime(I)J
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getData$app_cnRelease()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 4

    .line 196
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->Companion:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSyncState()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;->getDownloadUri(IJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getDuration(I)J
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getDuration()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getFileLength(I)J
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItem(I)Lcom/miui/gallery/biz/story/data/MediaInfo;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItem(I)Lcom/miui/gallery/biz/story/data/MediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemDecodeRectF(I)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutParamsHelper()Lcom/miui/gallery/card/core/LayoutParamsHelper;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->layoutParamsHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;

    return-object v0
.end method

.method public final getLocation(I)Ljava/lang/String;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getLocation()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 192
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->Companion:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;->getMicroPath(Lcom/miui/gallery/biz/story/data/MediaInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOptimalThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getThumbFilePath(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getOriginFilePath(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getMicroThumbFilePath(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSha1(I)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSizeP(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->sizeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sizeArray.get(position % sizeArray.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->sizeArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->sizeLineThreee:Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getSpecialFlags(I)J
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getThumbPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/card/ui/detail/StoryRecyclerViewItem;

    .line 150
    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7f0a0799

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getLayoutParamsHelper()Lcom/miui/gallery/card/core/LayoutParamsHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getLayoutSize(I)Landroid/util/Size;

    move-result-object v6

    .line 153
    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getSizeP(I)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :cond_1
    const-string v1, "sizeP?.run { requestOpti\u2026irst) } ?: requestOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 155
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 159
    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getSpecialFlags(I)J

    move-result-wide v4

    move-object v0, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 161
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 163
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {p0, v0, v6, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->updateLayoutParams(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;Landroid/util/Size;I)V

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-array p2, v1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 167
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d02f8

    .line 145
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    const-string p2, "create(viewGroup, R.layout.story_album_item)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->recycle()V

    :cond_0
    return-void
.end method

.method public final setData$app_cnRelease(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLayoutParams(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;Landroid/util/Size;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p0, p3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getSizeP(I)Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setHeight(I)V

    .line 101
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setWidth(I)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setFlexGrow(F)V

    return-void
.end method

.method public final updateLayoutSizes(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;",
            ">;II)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getLayoutParamsHelper()Lcom/miui/gallery/card/core/LayoutParamsHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->updateLayoutSizes(Ljava/util/List;II)V

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
