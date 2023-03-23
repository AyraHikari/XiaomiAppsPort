.class public final Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;
.super Ljava/lang/Object;
.source "MediaStoreMsgFilterHelper.kt"


# static fields
.field public static final EXTERNAL_FILE_CHANGE_FILTER_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;

.field public static mIgnoreCachePathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->INSTANCE:Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;

    const-string v0, ".protected_image"

    const-string v1, "DCIM/.globalTrash"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->EXTERNAL_FILE_CHANGE_FILTER_PATHS:Ljava/util/List;

    const/16 v0, 0x96

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    const-string v1, "newKeySet(INITIAL_CAPACITY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->mIgnoreCachePathSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkNeedNotifyChange(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->EXTERNAL_FILE_CHANGE_FILTER_PATHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->remove(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->mIgnoreCachePathSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->mIgnoreCachePathSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
