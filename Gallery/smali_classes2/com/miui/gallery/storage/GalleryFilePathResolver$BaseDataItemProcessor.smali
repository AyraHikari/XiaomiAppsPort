.class public Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;
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
    name = "BaseDataItemProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/BaseDataItem;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$cVXQ0RLTrkxRYMKnmCIblzaGJoE(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;->lambda$apply$0(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r27XqMZJ3phZb8hUqRtersAaK0E(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;->lambda$apply$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;-><init>()V

    return-void
.end method

.method public static synthetic lambda$apply$0(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$apply$1(Ljava/lang/String;)Z
    .locals 0

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor$$ExternalSyntheticLambda0;

    .line 259
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor$$ExternalSyntheticLambda1;

    .line 265
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 266
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method