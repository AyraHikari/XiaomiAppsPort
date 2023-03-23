.class public final Lcom/miui/gallery/util/logger/Markers;
.super Ljava/lang/Object;
.source "Markers.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/logger/Markers;

.field public static final fileMarker$delegate:Lkotlin/Lazy;

.field public static final fileOnlyMarker$delegate:Lkotlin/Lazy;

.field public static final replayMarker$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/logger/Markers;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/Markers;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->INSTANCE:Lcom/miui/gallery/util/logger/Markers;

    .line 8
    sget-object v0, Lcom/miui/gallery/util/logger/Markers$fileMarker$2;->INSTANCE:Lcom/miui/gallery/util/logger/Markers$fileMarker$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->fileMarker$delegate:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/miui/gallery/util/logger/Markers$replayMarker$2;->INSTANCE:Lcom/miui/gallery/util/logger/Markers$replayMarker$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->replayMarker$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/miui/gallery/util/logger/Markers$fileOnlyMarker$2;->INSTANCE:Lcom/miui/gallery/util/logger/Markers$fileOnlyMarker$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->fileOnlyMarker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFileMarker()Lorg/slf4j/Marker;
    .locals 2

    .line 8
    sget-object v0, Lcom/miui/gallery/util/logger/Markers;->fileMarker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fileMarker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    return-object v0
.end method

.method public static final getFileOnlyMarker()Lorg/slf4j/Marker;
    .locals 2

    .line 18
    sget-object v0, Lcom/miui/gallery/util/logger/Markers;->fileOnlyMarker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fileOnlyMarker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    return-object v0
.end method

.method public static final getReplayMarker()Lorg/slf4j/Marker;
    .locals 2

    .line 13
    sget-object v0, Lcom/miui/gallery/util/logger/Markers;->replayMarker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-replayMarker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    return-object v0
.end method
