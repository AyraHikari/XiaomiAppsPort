.class public final Lcom/miui/gallery/util/logger/Markers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R!\u0010\t\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\r\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/gallery/util/logger/Markers;",
        "",
        "Lorg/slf4j/Marker;",
        "fileMarker$delegate",
        "Lei/c;",
        "a",
        "()Lorg/slf4j/Marker;",
        "getFileMarker$annotations",
        "()V",
        "fileMarker",
        "replayMarker$delegate",
        "b",
        "getReplayMarker$annotations",
        "replayMarker",
        "<init>",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/util/logger/Markers;

.field public static final b:Lei/c;

.field public static final c:Lei/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/util/logger/Markers;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/Markers;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->a:Lcom/miui/gallery/util/logger/Markers;

    .line 2
    sget-object v0, Lcom/miui/gallery/util/logger/Markers$fileMarker$2;->d:Lcom/miui/gallery/util/logger/Markers$fileMarker$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->b:Lei/c;

    .line 3
    sget-object v0, Lcom/miui/gallery/util/logger/Markers$replayMarker$2;->d:Lcom/miui/gallery/util/logger/Markers$replayMarker$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/Markers;->c:Lei/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/slf4j/Marker;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/util/logger/Markers;->b:Lei/c;

    invoke-interface {v0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fileMarker>(...)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    return-object v0
.end method

.method public static final b()Lorg/slf4j/Marker;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/util/logger/Markers;->c:Lei/c;

    invoke-interface {v0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-replayMarker>(...)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    return-object v0
.end method
