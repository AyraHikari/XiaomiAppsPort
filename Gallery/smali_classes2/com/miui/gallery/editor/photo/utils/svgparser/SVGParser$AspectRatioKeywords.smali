.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$AspectRatioKeywords;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatioKeywords"
.end annotation


# static fields
.field public static final aspectRatioKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 442
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    .line 446
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->None:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "none"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMinYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMidYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMaxYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMinYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMidYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMaxYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMinYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMidYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string/jumbo v2, "xMaxYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 459
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object p0
.end method
