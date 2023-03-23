.class public Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;
.super Ljava/lang/Object;
.source "GalleryFilePathResolver.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/GalleryFilePathResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentUriProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$WIHV2Gifbu7bjCFpzrPTwzy3DS0(Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->lambda$apply$0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_umTnMEqLnIiz3uSvdf0Ve1SmA(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->lambda$apply$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;-><init>()V

    return-void
.end method

.method private synthetic lambda$apply$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "_data"

    .line 300
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$1;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lambda$apply$1(Ljava/lang/String;)Z
    .locals 0

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;)V

    .line 296
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda1;

    .line 315
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 316
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
