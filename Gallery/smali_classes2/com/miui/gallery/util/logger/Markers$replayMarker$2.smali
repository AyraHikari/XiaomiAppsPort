.class final Lcom/miui/gallery/util/logger/Markers$replayMarker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Markers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/Markers;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/slf4j/Marker;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/logger/Markers$replayMarker$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/logger/Markers$replayMarker$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/Markers$replayMarker$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/logger/Markers$replayMarker$2;->INSTANCE:Lcom/miui/gallery/util/logger/Markers$replayMarker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/Markers$replayMarker$2;->invoke()Lorg/slf4j/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/slf4j/Marker;
    .locals 1

    const-string v0, "GalleryReplayMarker"

    .line 14
    invoke-static {v0}, Lorg/slf4j/MarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    return-object v0
.end method
